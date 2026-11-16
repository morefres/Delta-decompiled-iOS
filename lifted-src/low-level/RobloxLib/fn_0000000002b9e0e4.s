; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e0e4
0x0000000002b9e0e4: sub        sp, sp, #0x50
0x0000000002b9e0e8: stp        x22, x21, [sp, #0x20]
0x0000000002b9e0ec: stp        x20, x19, [sp, #0x30]
0x0000000002b9e0f0: stp        x29, x30, [sp, #0x40]
0x0000000002b9e0f4: add        x29, sp, #0x40
0x0000000002b9e0f8: mov        x20, x1
0x0000000002b9e0fc: mov        x21, x0
0x0000000002b9e100: mov        x19, x8
0x0000000002b9e104: stp        xzr, xzr, [x8]
0x0000000002b9e108: adrp       x8, #0x6912000
0x0000000002b9e10c: add        x8, x8, #0xd80
0x0000000002b9e110: ldrb       w8, [x8]
0x0000000002b9e114: cmp        w8, #1
0x0000000002b9e118: b.ne       #0x2b9e164
0x0000000002b9e11c: bl         #0x695394
0x0000000002b9e120: str        x0, [sp, #0x18]
0x0000000002b9e124: add        x8, sp, #8
0x0000000002b9e128: add        x0, sp, #0x18
0x0000000002b9e12c: mov        x1, x21
0x0000000002b9e130: mov        x2, x20
0x0000000002b9e134: bl         #0x2bb7950
0x0000000002b9e138: add        x1, sp, #8
0x0000000002b9e13c: mov        x0, x19
0x0000000002b9e140: bl         #0x1a230
0x0000000002b9e144: ldr        x19, [sp, #0x10]
0x0000000002b9e148: cbz        x19, #0x2b9e1bc
0x0000000002b9e14c: add        x8, x19, #8
0x0000000002b9e150: ldaxr      x9, [x8]
0x0000000002b9e154: sub        x10, x9, #1
0x0000000002b9e158: stlxr      w11, x10, [x8]
0x0000000002b9e15c: cbnz       w11, #0x2b9e150
0x0000000002b9e160: b          #0x2b9e1a0
0x0000000002b9e164: add        x8, sp, #8
0x0000000002b9e168: add        x0, sp, #0x18
0x0000000002b9e16c: mov        x1, x21
0x0000000002b9e170: mov        x2, x20
0x0000000002b9e174: bl         #0x2bb7af0
0x0000000002b9e178: add        x1, sp, #8
0x0000000002b9e17c: mov        x0, x19
0x0000000002b9e180: bl         #0x1a230
0x0000000002b9e184: ldr        x19, [sp, #0x10]
0x0000000002b9e188: cbz        x19, #0x2b9e1bc
0x0000000002b9e18c: add        x8, x19, #8
0x0000000002b9e190: ldaxr      x9, [x8]
0x0000000002b9e194: sub        x10, x9, #1
0x0000000002b9e198: stlxr      w11, x10, [x8]
0x0000000002b9e19c: cbnz       w11, #0x2b9e190
0x0000000002b9e1a0: cbnz       x9, #0x2b9e1bc
0x0000000002b9e1a4: ldr        x8, [x19]
0x0000000002b9e1a8: ldr        x8, [x8, #0x10]
0x0000000002b9e1ac: mov        x0, x19
0x0000000002b9e1b0: blr        x8
0x0000000002b9e1b4: mov        x0, x19
0x0000000002b9e1b8: bl         #0x4b9808c
0x0000000002b9e1bc: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e1c0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e1c4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e1c8: add        sp, sp, #0x50
0x0000000002b9e1cc: ret        
0x0000000002b9e1d0: b          #0x2b9e1d4
0x0000000002b9e1d4: mov        x20, x0
0x0000000002b9e1d8: mov        x0, x19
0x0000000002b9e1dc: bl         #0x1df28
0x0000000002b9e1e0: mov        x0, x20
0x0000000002b9e1e4: bl         #0x4b97984
