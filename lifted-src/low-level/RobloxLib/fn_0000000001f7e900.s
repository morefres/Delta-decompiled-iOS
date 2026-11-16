; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e900
0x0000000001f7e900: sub        sp, sp, #0xa0
0x0000000001f7e904: stp        x22, x21, [sp, #0x70]
0x0000000001f7e908: stp        x20, x19, [sp, #0x80]
0x0000000001f7e90c: stp        x29, x30, [sp, #0x90]
0x0000000001f7e910: add        x29, sp, #0x90
0x0000000001f7e914: mov        x19, x0
0x0000000001f7e918: add        x0, x0, #0x3f8
0x0000000001f7e91c: bl         #0x18c3f30
0x0000000001f7e920: cbz        w0, #0x1f7e930
0x0000000001f7e924: add        x0, x19, #0x3f8
0x0000000001f7e928: bl         #0x4794480
0x0000000001f7e92c: cbz        w0, #0x1f7ea34
0x0000000001f7e930: ldr        x21, [x19, #0x348]
0x0000000001f7e934: ldr        x20, [x19, #0x350]
0x0000000001f7e938: cbz        x20, #0x1f7e950
0x0000000001f7e93c: add        x8, x20, #0x10
0x0000000001f7e940: ldxr       x9, [x8]
0x0000000001f7e944: add        x9, x9, #1
0x0000000001f7e948: stxr       w10, x9, [x8]
0x0000000001f7e94c: cbnz       w10, #0x1f7e940
0x0000000001f7e950: ldr        x9, [x19, #0x50]
0x0000000001f7e954: sub        x8, x29, #0x30
0x0000000001f7e958: and        x0, x9, #0xfffffffffffffff8
0x0000000001f7e95c: bl         #0x647e8c
0x0000000001f7e960: mov        x8, sp
0x0000000001f7e964: mov        x0, x19
0x0000000001f7e968: bl         #0x4a7a0
0x0000000001f7e96c: ldur       q0, [x29, #-0x30]
0x0000000001f7e970: str        q0, [sp, #0x10]
0x0000000001f7e974: stp        xzr, xzr, [x29, #-0x30]
0x0000000001f7e978: stp        x21, x20, [sp, #0x20]
0x0000000001f7e97c: str        xzr, [sp, #0x48]
0x0000000001f7e980: adrp       x4, #0x5e19000
0x0000000001f7e984: add        x4, x4, #0xe90
0x0000000001f7e988: adrp       x5, #0x1f8b000
0x0000000001f7e98c: add        x5, x5, #0x494
0x0000000001f7e990: add        x0, sp, #0x30
0x0000000001f7e994: mov        x3, sp
0x0000000001f7e998: mov        w1, #0x30
0x0000000001f7e99c: mov        w2, #8
0x0000000001f7e9a0: bl         #0x190f4
0x0000000001f7e9a4: sub        x8, x29, #0x40
0x0000000001f7e9a8: add        x0, sp, #0x30
0x0000000001f7e9ac: fmov       d0, #1.00000000
0x0000000001f7e9b0: mov        w1, #0
0x0000000001f7e9b4: bl         #0x47941d0
0x0000000001f7e9b8: add        x0, x19, #0x3f8
0x0000000001f7e9bc: sub        x1, x29, #0x40
0x0000000001f7e9c0: bl         #0x1a230
0x0000000001f7e9c4: ldur       x19, [x29, #-0x38]
0x0000000001f7e9c8: cbz        x19, #0x1f7e9fc
0x0000000001f7e9cc: add        x8, x19, #8
0x0000000001f7e9d0: ldaxr      x9, [x8]
0x0000000001f7e9d4: sub        x10, x9, #1
0x0000000001f7e9d8: stlxr      w11, x10, [x8]
0x0000000001f7e9dc: cbnz       w11, #0x1f7e9d0
0x0000000001f7e9e0: cbnz       x9, #0x1f7e9fc
0x0000000001f7e9e4: ldr        x8, [x19]
0x0000000001f7e9e8: ldr        x8, [x8, #0x10]
0x0000000001f7e9ec: mov        x0, x19
0x0000000001f7e9f0: blr        x8
0x0000000001f7e9f4: mov        x0, x19
0x0000000001f7e9f8: bl         #0x4b9808c
0x0000000001f7e9fc: add        x0, sp, #0x30
0x0000000001f7ea00: bl         #0x18c70
0x0000000001f7ea04: ldr        x0, [sp, #0x28]
0x0000000001f7ea08: cbz        x0, #0x1f7ea10
0x0000000001f7ea0c: bl         #0x4b9808c
0x0000000001f7ea10: ldr        x0, [sp, #0x18]
0x0000000001f7ea14: cbz        x0, #0x1f7ea1c
0x0000000001f7ea18: bl         #0x4b9808c
0x0000000001f7ea1c: ldr        x0, [sp, #8]
0x0000000001f7ea20: cbz        x0, #0x1f7ea28
0x0000000001f7ea24: bl         #0x4b9808c
0x0000000001f7ea28: ldur       x0, [x29, #-0x28]
0x0000000001f7ea2c: cbz        x0, #0x1f7ea34
0x0000000001f7ea30: bl         #0x4b9808c
0x0000000001f7ea34: ldp        x29, x30, [sp, #0x90]
0x0000000001f7ea38: ldp        x20, x19, [sp, #0x80]
0x0000000001f7ea3c: ldp        x22, x21, [sp, #0x70]
0x0000000001f7ea40: add        sp, sp, #0xa0
0x0000000001f7ea44: ret        
0x0000000001f7ea48: mov        x19, x0
0x0000000001f7ea4c: add        x0, sp, #0x30
0x0000000001f7ea50: bl         #0x18c70
0x0000000001f7ea54: b          #0x1f7ea5c
0x0000000001f7ea58: mov        x19, x0
0x0000000001f7ea5c: mov        x0, sp
0x0000000001f7ea60: bl         #0x2068e4
0x0000000001f7ea64: mov        x20, #0
0x0000000001f7ea68: b          #0x1f7ea70
0x0000000001f7ea6c: mov        x19, x0
0x0000000001f7ea70: ldur       x0, [x29, #-0x28]
0x0000000001f7ea74: cbz        x0, #0x1f7ea84
0x0000000001f7ea78: bl         #0x4b9808c
0x0000000001f7ea7c: b          #0x1f7ea84
0x0000000001f7ea80: mov        x19, x0
0x0000000001f7ea84: cbz        x20, #0x1f7ea90
0x0000000001f7ea88: mov        x0, x20
0x0000000001f7ea8c: bl         #0x4b9808c
0x0000000001f7ea90: mov        x0, x19
0x0000000001f7ea94: bl         #0x4b97984
