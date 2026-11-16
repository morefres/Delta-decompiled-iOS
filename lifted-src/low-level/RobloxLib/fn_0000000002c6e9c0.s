; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e9c0
0x0000000002c6e9c0: sub        sp, sp, #0x30
0x0000000002c6e9c4: stp        x20, x19, [sp, #0x10]
0x0000000002c6e9c8: stp        x29, x30, [sp, #0x20]
0x0000000002c6e9cc: add        x29, sp, #0x20
0x0000000002c6e9d0: mov        x19, x1
0x0000000002c6e9d4: mov        x20, x0
0x0000000002c6e9d8: ldr        x8, [x0]
0x0000000002c6e9dc: ldr        x8, [x8, #0x20]
0x0000000002c6e9e0: blr        x8
0x0000000002c6e9e4: tbz        w0, #0, #0x2c6ea1c
0x0000000002c6e9e8: ldr        x8, [x20]
0x0000000002c6e9ec: ldr        x9, [x8, #0x98]
0x0000000002c6e9f0: mov        x8, sp
0x0000000002c6e9f4: mov        x0, x20
0x0000000002c6e9f8: mov        x1, x19
0x0000000002c6e9fc: blr        x9
0x0000000002c6ea00: ldr        x0, [sp]
0x0000000002c6ea04: cbz        x0, #0x2c6ea6c
0x0000000002c6ea08: ldr        x8, [x0]
0x0000000002c6ea0c: ldr        x8, [x8, #0x70]
0x0000000002c6ea10: blr        x8
0x0000000002c6ea14: mov        x19, x0
0x0000000002c6ea18: b          #0x2c6ea70
0x0000000002c6ea1c: adrp       x8, #0x6169000
0x0000000002c6ea20: ldr        x0, [x8, #0xc70]
0x0000000002c6ea24: and        w8, w0, #0xff
0x0000000002c6ea28: lsr        x9, x0, #8
0x0000000002c6ea2c: cmp        w8, #6
0x0000000002c6ea30: and        w8, w9, #0xff
0x0000000002c6ea34: ccmp       w8, #3, #0, hs
0x0000000002c6ea38: b.lo       #0x2c6ea64
0x0000000002c6ea3c: adrp       x8, #0x6169000
0x0000000002c6ea40: ldr        x1, [x8, #0xc78]
0x0000000002c6ea44: adrp       x3, #0x5412000
0x0000000002c6ea48: add        x3, x3, #0x596
0x0000000002c6ea4c: mov        x6, sp
0x0000000002c6ea50: mov        w2, #3
0x0000000002c6ea54: mov        w4, #0x55
0x0000000002c6ea58: mov        x5, #0
0x0000000002c6ea5c: mov        w7, #1
0x0000000002c6ea60: bl         #0x47eec38
0x0000000002c6ea64: mov        w19, #0
0x0000000002c6ea68: b          #0x2c6eaa8
0x0000000002c6ea6c: mov        w19, #0
0x0000000002c6ea70: ldr        x20, [sp, #8]
0x0000000002c6ea74: cbz        x20, #0x2c6eaa8
0x0000000002c6ea78: add        x8, x20, #8
0x0000000002c6ea7c: ldaxr      x9, [x8]
0x0000000002c6ea80: sub        x10, x9, #1
0x0000000002c6ea84: stlxr      w11, x10, [x8]
0x0000000002c6ea88: cbnz       w11, #0x2c6ea7c
0x0000000002c6ea8c: cbnz       x9, #0x2c6eaa8
0x0000000002c6ea90: ldr        x8, [x20]
0x0000000002c6ea94: ldr        x8, [x8, #0x10]
0x0000000002c6ea98: mov        x0, x20
0x0000000002c6ea9c: blr        x8
0x0000000002c6eaa0: mov        x0, x20
0x0000000002c6eaa4: bl         #0x4b9808c
0x0000000002c6eaa8: mov        x0, x19
0x0000000002c6eaac: ldp        x29, x30, [sp, #0x20]
0x0000000002c6eab0: ldp        x20, x19, [sp, #0x10]
0x0000000002c6eab4: add        sp, sp, #0x30
0x0000000002c6eab8: ret        
0x0000000002c6eabc: mov        x19, x0
0x0000000002c6eac0: mov        x0, sp
0x0000000002c6eac4: bl         #0x1df28
0x0000000002c6eac8: mov        x0, x19
0x0000000002c6eacc: bl         #0x4b97984
