; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e0d8
0x0000000003f1e0d8: sub        sp, sp, #0x40
0x0000000003f1e0dc: stp        x22, x21, [sp, #0x10]
0x0000000003f1e0e0: stp        x20, x19, [sp, #0x20]
0x0000000003f1e0e4: stp        x29, x30, [sp, #0x30]
0x0000000003f1e0e8: add        x29, sp, #0x30
0x0000000003f1e0ec: mov        x21, x1
0x0000000003f1e0f0: mov        x19, x0
0x0000000003f1e0f4: strb       w1, [sp, #0xf]
0x0000000003f1e0f8: adrp       x8, #0x6199000
0x0000000003f1e0fc: add        x8, x8, #0xb00
0x0000000003f1e100: ldr        x8, [x8]
0x0000000003f1e104: sub        x20, x0, #0xb0
0x0000000003f1e108: mov        x0, x20
0x0000000003f1e10c: blr        x8
0x0000000003f1e110: adrp       x8, #0x6199000
0x0000000003f1e114: add        x8, x8, #0x510
0x0000000003f1e118: ldrb       w8, [x8]
0x0000000003f1e11c: cmp        w8, #1
0x0000000003f1e120: b.ne       #0x3f1e190
0x0000000003f1e124: adrp       x8, #0x65ee000
0x0000000003f1e128: add        x8, x8, #0xb00
0x0000000003f1e12c: ldrb       w8, [x8]
0x0000000003f1e130: tbnz       w8, #0, #0x3f1e144
0x0000000003f1e134: bl         #0x646b70
0x0000000003f1e138: tbnz       w0, #0, #0x3f1e144
0x0000000003f1e13c: bl         #0x646df0
0x0000000003f1e140: cbz        w0, #0x3f1e190
0x0000000003f1e144: mov        x0, x20
0x0000000003f1e148: bl         #0x418c6d4
0x0000000003f1e14c: cbz        x0, #0x3f1e1d0
0x0000000003f1e150: mov        x22, x0
0x0000000003f1e154: ldrb       w8, [x0, #0x10]
0x0000000003f1e158: cmp        w8, #1
0x0000000003f1e15c: b.ne       #0x3f1e1b4
0x0000000003f1e160: mov        x0, x20
0x0000000003f1e164: bl         #0x3fcec58
0x0000000003f1e168: strb       w0, [sp, #0xe]
0x0000000003f1e16c: cmp        w0, w21
0x0000000003f1e170: b.eq       #0x3f1e1d0
0x0000000003f1e174: adrp       x2, #0x64b7000
0x0000000003f1e178: add        x2, x2, #0xc60
0x0000000003f1e17c: add        x3, sp, #0xe
0x0000000003f1e180: add        x4, sp, #0xf
0x0000000003f1e184: mov        x0, x22
0x0000000003f1e188: mov        x1, x20
0x0000000003f1e18c: b          #0x3f1e1cc
0x0000000003f1e190: ldr        x8, [x19]
0x0000000003f1e194: ldr        x2, [x8, #0x120]
0x0000000003f1e198: mov        x0, x19
0x0000000003f1e19c: mov        x1, x21
0x0000000003f1e1a0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e1a4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e1a8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e1ac: add        sp, sp, #0x40
0x0000000003f1e1b0: br         x2
0x0000000003f1e1b4: adrp       x2, #0x64b7000
0x0000000003f1e1b8: add        x2, x2, #0xc60
0x0000000003f1e1bc: add        x4, sp, #0xf
0x0000000003f1e1c0: mov        x0, x22
0x0000000003f1e1c4: mov        x1, x20
0x0000000003f1e1c8: mov        x3, #0
0x0000000003f1e1cc: bl         #0x24d6368
0x0000000003f1e1d0: ldrb       w1, [sp, #0xf]
0x0000000003f1e1d4: ldr        x8, [x19]
0x0000000003f1e1d8: ldr        x8, [x8, #0x120]
0x0000000003f1e1dc: mov        x0, x19
0x0000000003f1e1e0: blr        x8
0x0000000003f1e1e4: ldur       x8, [x19, #-0xb0]
0x0000000003f1e1e8: ldr        x8, [x8, #0x98]
0x0000000003f1e1ec: adrp       x1, #0x64b7000
0x0000000003f1e1f0: add        x1, x1, #0xc60
0x0000000003f1e1f4: mov        x0, x20
0x0000000003f1e1f8: mov        w2, #1
0x0000000003f1e1fc: blr        x8
0x0000000003f1e200: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e204: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e208: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e20c: add        sp, sp, #0x40
0x0000000003f1e210: ret        
