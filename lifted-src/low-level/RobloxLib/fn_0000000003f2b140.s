; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b140
0x0000000003f2b140: sub        sp, sp, #0x40
0x0000000003f2b144: stp        d9, d8, [sp, #0x10]
0x0000000003f2b148: stp        x20, x19, [sp, #0x20]
0x0000000003f2b14c: stp        x29, x30, [sp, #0x30]
0x0000000003f2b150: add        x29, sp, #0x30
0x0000000003f2b154: fmov       s8, s0
0x0000000003f2b158: mov        x19, x0
0x0000000003f2b15c: str        s0, [sp, #0xc]
0x0000000003f2b160: adrp       x8, #0x6199000
0x0000000003f2b164: add        x8, x8, #0xb00
0x0000000003f2b168: ldr        x8, [x8]
0x0000000003f2b16c: sub        x20, x0, #0x270
0x0000000003f2b170: mov        x0, x20
0x0000000003f2b174: blr        x8
0x0000000003f2b178: ldr        s0, [x19, #0x34]!
0x0000000003f2b17c: fcmp       s0, s8
0x0000000003f2b180: b.eq       #0x3f2b210
0x0000000003f2b184: adrp       x8, #0x6199000
0x0000000003f2b188: add        x8, x8, #0x510
0x0000000003f2b18c: ldrb       w8, [x8]
0x0000000003f2b190: cmp        w8, #1
0x0000000003f2b194: b.ne       #0x3f2b1fc
0x0000000003f2b198: adrp       x8, #0x65ee000
0x0000000003f2b19c: add        x8, x8, #0xb00
0x0000000003f2b1a0: ldrb       w8, [x8]
0x0000000003f2b1a4: tbnz       w8, #0, #0x3f2b1b8
0x0000000003f2b1a8: bl         #0x646b70
0x0000000003f2b1ac: tbnz       w0, #0, #0x3f2b1b8
0x0000000003f2b1b0: bl         #0x646df0
0x0000000003f2b1b4: cbz        w0, #0x3f2b1fc
0x0000000003f2b1b8: ldr        x8, [x20]
0x0000000003f2b1bc: ldr        x8, [x8, #0x98]
0x0000000003f2b1c0: adrp       x1, #0x64bb000
0x0000000003f2b1c4: add        x1, x1, #0x240
0x0000000003f2b1c8: mov        x0, x20
0x0000000003f2b1cc: mov        w2, #1
0x0000000003f2b1d0: blr        x8
0x0000000003f2b1d4: mov        x0, x20
0x0000000003f2b1d8: bl         #0x418c6d4
0x0000000003f2b1dc: cbz        x0, #0x3f2b1fc
0x0000000003f2b1e0: adrp       x2, #0x64bb000
0x0000000003f2b1e4: add        x2, x2, #0x240
0x0000000003f2b1e8: add        x4, sp, #0xc
0x0000000003f2b1ec: mov        x1, x20
0x0000000003f2b1f0: mov        x3, x19
0x0000000003f2b1f4: bl         #0x24d7c4c
0x0000000003f2b1f8: ldr        s8, [sp, #0xc]
0x0000000003f2b1fc: str        s8, [x19]
0x0000000003f2b200: adrp       x1, #0x64bb000
0x0000000003f2b204: add        x1, x1, #0x240
0x0000000003f2b208: mov        x0, x20
0x0000000003f2b20c: bl         #0x4197e7c
0x0000000003f2b210: ldp        x29, x30, [sp, #0x30]
0x0000000003f2b214: ldp        x20, x19, [sp, #0x20]
0x0000000003f2b218: ldp        d9, d8, [sp, #0x10]
0x0000000003f2b21c: add        sp, sp, #0x40
0x0000000003f2b220: ret        
