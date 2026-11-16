; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e0dc
0x0000000002e6e0dc: sub        sp, sp, #0x30
0x0000000002e6e0e0: stp        x20, x19, [sp, #0x10]
0x0000000002e6e0e4: stp        x29, x30, [sp, #0x20]
0x0000000002e6e0e8: add        x29, sp, #0x20
0x0000000002e6e0ec: mov        x19, x8
0x0000000002e6e0f0: cbnz       x0, #0x2e6e0f8
0x0000000002e6e0f4: bl         #0x647f28
0x0000000002e6e0f8: str        x0, [sp]
0x0000000002e6e0fc: mov        w8, #0x4f7
0x0000000002e6e100: str        w8, [sp, #8]
0x0000000002e6e104: mov        x0, sp
0x0000000002e6e108: mov        x8, x19
0x0000000002e6e10c: bl         #0x2e6e120
0x0000000002e6e110: ldp        x29, x30, [sp, #0x20]
0x0000000002e6e114: ldp        x20, x19, [sp, #0x10]
0x0000000002e6e118: add        sp, sp, #0x30
0x0000000002e6e11c: ret        
0x0000000002e6e120: sub        sp, sp, #0x40
0x0000000002e6e124: stp        x20, x19, [sp, #0x20]
0x0000000002e6e128: stp        x29, x30, [sp, #0x30]
0x0000000002e6e12c: add        x29, sp, #0x30
0x0000000002e6e130: mov        x19, x8
0x0000000002e6e134: str        x0, [sp, #0x18]
0x0000000002e6e138: bl         #0x2e6d1d4
0x0000000002e6e13c: ldr        x8, [x0, #0x1a8]
0x0000000002e6e140: adrp       x9, #0x6673000
0x0000000002e6e144: add        x9, x9, #0x550
0x0000000002e6e148: cmp        x8, #0
0x0000000002e6e14c: csel       x8, x9, x8, eq
0x0000000002e6e150: ldr        w3, [x8]
0x0000000002e6e154: adrp       x4, #0x2e6e000
0x0000000002e6e158: add        x4, x4, #0x1dc
0x0000000002e6e15c: add        x8, sp, #8
0x0000000002e6e160: add        x5, sp, #0x18
0x0000000002e6e164: mov        w0, #0x50
0x0000000002e6e168: mov        w1, #0x148
0x0000000002e6e16c: mov        w2, #8
0x0000000002e6e170: bl         #0x20ba8
0x0000000002e6e174: ldp        x9, x8, [sp, #8]
0x0000000002e6e178: stp        x9, x8, [x19]
0x0000000002e6e17c: cbz        x8, #0x2e6e1cc
0x0000000002e6e180: add        x8, x8, #8
0x0000000002e6e184: ldxr       x9, [x8]
0x0000000002e6e188: add        x9, x9, #1
0x0000000002e6e18c: stxr       w10, x9, [x8]
0x0000000002e6e190: cbnz       w10, #0x2e6e184
0x0000000002e6e194: ldr        x19, [sp, #0x10]
0x0000000002e6e198: cbz        x19, #0x2e6e1cc
0x0000000002e6e19c: add        x8, x19, #8
0x0000000002e6e1a0: ldaxr      x9, [x8]
0x0000000002e6e1a4: sub        x10, x9, #1
0x0000000002e6e1a8: stlxr      w11, x10, [x8]
0x0000000002e6e1ac: cbnz       w11, #0x2e6e1a0
0x0000000002e6e1b0: cbnz       x9, #0x2e6e1cc
0x0000000002e6e1b4: ldr        x8, [x19]
0x0000000002e6e1b8: ldr        x8, [x8, #0x10]
0x0000000002e6e1bc: mov        x0, x19
0x0000000002e6e1c0: blr        x8
0x0000000002e6e1c4: mov        x0, x19
0x0000000002e6e1c8: bl         #0x4b9808c
0x0000000002e6e1cc: ldp        x29, x30, [sp, #0x30]
0x0000000002e6e1d0: ldp        x20, x19, [sp, #0x20]
0x0000000002e6e1d4: add        sp, sp, #0x40
0x0000000002e6e1d8: ret        
