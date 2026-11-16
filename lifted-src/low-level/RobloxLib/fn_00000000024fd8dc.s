; instruction-faithful ARM64 fallback for RobloxLib::function_24fd8dc
0x00000000024fd8dc: sub        sp, sp, #0x130
0x00000000024fd8e0: stp        x24, x23, [sp, #0xf0]
0x00000000024fd8e4: stp        x22, x21, [sp, #0x100]
0x00000000024fd8e8: stp        x20, x19, [sp, #0x110]
0x00000000024fd8ec: stp        x29, x30, [sp, #0x120]
0x00000000024fd8f0: add        x29, sp, #0x120
0x00000000024fd8f4: mov        x20, x2
0x00000000024fd8f8: mov        x21, x1
0x00000000024fd8fc: mov        x19, x0
0x00000000024fd900: add        x22, sp, #0x20
0x00000000024fd904: stp        x4, x3, [x22, #0x78]
0x00000000024fd908: adrp       x8, #0x6155000
0x00000000024fd90c: add        x8, x8, #0x320
0x00000000024fd910: ldarb      w9, [x8]
0x00000000024fd914: adrp       x8, #0x6155000
0x00000000024fd918: tbz        w9, #0, #0x24fd9f8
0x00000000024fd91c: ldr        x1, [x8, #0x318]
0x00000000024fd920: movi       v0.16b, #0
0x00000000024fd924: stp        q0, q0, [sp, #0x20]
0x00000000024fd928: mov        x8, #-1
0x00000000024fd92c: stp        xzr, x8, [sp, #0x40]
0x00000000024fd930: stp        q0, q0, [sp, #0x50]
0x00000000024fd934: str        q0, [sp, #0x70]
0x00000000024fd938: str        wzr, [sp, #0x80]
0x00000000024fd93c: str        xzr, [x22, #0x70]
0x00000000024fd940: str        xzr, [sp, #0x88]
0x00000000024fd944: add        x0, sp, #0x20
0x00000000024fd948: mov        x2, #-1
0x00000000024fd94c: mov        x3, #0
0x00000000024fd950: mov        w4, #0
0x00000000024fd954: bl         #0x477d320
0x00000000024fd958: cbz        x21, #0x24fd964
0x00000000024fd95c: ldr        x8, [x21, #0x30]
0x00000000024fd960: b          #0x24fd968
0x00000000024fd964: mov        x8, #0
0x00000000024fd968: str        x8, [sp, #0x18]
0x00000000024fd96c: ldr        w8, [x20, #0x98]
0x00000000024fd970: str        w8, [sp, #0x14]
0x00000000024fd974: ldp        x9, x8, [x22, #0x78]
0x00000000024fd978: cmp        x8, #0
0x00000000024fd97c: mov        w8, #0x15
0x00000000024fd980: mov        w10, #0xd
0x00000000024fd984: csel       w8, w10, w8, eq
0x00000000024fd988: add        w10, w8, #8
0x00000000024fd98c: cmp        x9, #0
0x00000000024fd990: csel       w1, w8, w10, eq
0x00000000024fd994: add        x8, sp, #0x13
0x00000000024fd998: add        x9, sp, #0x12
0x00000000024fd99c: stp        x8, x9, [x22, #0x88]
0x00000000024fd9a0: add        x8, sp, #0x18
0x00000000024fd9a4: add        x9, sp, #0x11
0x00000000024fd9a8: stp        x8, x9, [x22, #0x98]
0x00000000024fd9ac: add        x8, sp, #0x14
0x00000000024fd9b0: sub        x9, x29, #0x80
0x00000000024fd9b4: stp        x8, x9, [x22, #0xa8]
0x00000000024fd9b8: add        x8, sp, #0x10
0x00000000024fd9bc: sub        x9, x29, #0x88
0x00000000024fd9c0: stp        x8, x9, [x22, #0xb8]
0x00000000024fd9c4: add        x8, sp, #0xf
0x00000000024fd9c8: str        x8, [x22, #0xc8]
0x00000000024fd9cc: add        x0, x19, #0x1c0
0x00000000024fd9d0: sub        x2, x29, #0x78
0x00000000024fd9d4: bl         #0x4b3bcfc
0x00000000024fd9d8: add        x0, sp, #0x20
0x00000000024fd9dc: bl         #0x2649c4
0x00000000024fd9e0: ldp        x29, x30, [sp, #0x120]
0x00000000024fd9e4: ldp        x20, x19, [sp, #0x110]
0x00000000024fd9e8: ldp        x22, x21, [sp, #0x100]
0x00000000024fd9ec: ldp        x24, x23, [sp, #0xf0]
0x00000000024fd9f0: add        sp, sp, #0x130
0x00000000024fd9f4: ret        
0x00000000024fd9f8: adrp       x0, #0x6155000
0x00000000024fd9fc: add        x0, x0, #0x320
0x00000000024fda00: bl         #0x428c
0x00000000024fda04: adrp       x8, #0x6155000
0x00000000024fda08: cbz        w0, #0x24fd91c
0x00000000024fda0c: adrp       x8, #0x53c8000
0x00000000024fda10: add        x8, x8, #0x546
0x00000000024fda14: add        x8, x8, #0xeb, lsl #12
0x00000000024fda18: add        x8, x8, #0xae0
0x00000000024fda1c: str        x8, [sp, #0x20]
0x00000000024fda20: ldr        x8, [sp, #0x20]
0x00000000024fda24: adrp       x9, #0x53c8000
0x00000000024fda28: add        x9, x9, #0x60a
0x00000000024fda2c: add        x9, x9, #0x5d, lsl #12
0x00000000024fda30: add        x9, x9, #0x404
0x00000000024fda34: str        x9, [sp, #0x20]
0x00000000024fda38: ldr        x9, [sp, #0x20]
0x00000000024fda3c: sub        x8, x8, #0xeb, lsl #12
0x00000000024fda40: sub        x0, x8, #0xae0
0x00000000024fda44: sub        x8, x9, #0x5d, lsl #12
0x00000000024fda48: sub        x1, x8, #0x404
0x00000000024fda4c: mov        w2, #-1
0x00000000024fda50: mov        w3, #0xff
0x00000000024fda54: bl         #0x477d018
0x00000000024fda58: adrp       x23, #0x6155000
0x00000000024fda5c: str        x0, [x23, #0x318]
0x00000000024fda60: adrp       x0, #0x6155000
0x00000000024fda64: add        x0, x0, #0x320
0x00000000024fda68: bl         #0x43e8
0x00000000024fda6c: mov        x8, x23
0x00000000024fda70: b          #0x24fd91c
0x00000000024fda74: mov        x19, x0
0x00000000024fda78: adrp       x0, #0x6155000
0x00000000024fda7c: add        x0, x0, #0x320
0x00000000024fda80: bl         #0x4450
0x00000000024fda84: b          #0x24fda94
0x00000000024fda88: mov        x19, x0
0x00000000024fda8c: add        x0, sp, #0x20
0x00000000024fda90: bl         #0x2649c4
0x00000000024fda94: mov        x0, x19
0x00000000024fda98: bl         #0x4b97984
