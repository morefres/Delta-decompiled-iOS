; instruction-faithful ARM64 fallback for RobloxLib::function_44aa110
0x00000000044aa110: cmp        w2, #0x100
0x00000000044aa114: b.ne       #0x44aa1d0
0x00000000044aa118: stp        x20, x19, [sp, #-0x20]!
0x00000000044aa11c: stp        x29, x30, [sp, #0x10]
0x00000000044aa120: add        x29, sp, #0x10
0x00000000044aa124: mov        x19, x0
0x00000000044aa128: ldr        x8, [x0, #0x10]
0x00000000044aa12c: ldr        x20, [x8, #0x60]
0x00000000044aa130: cbz        x20, #0x44aa1c8
0x00000000044aa134: ldr        w8, [x19, #0x20]
0x00000000044aa138: cbnz       w8, #0x44aa1c8
0x00000000044aa13c: adrp       x0, #0x5509000
0x00000000044aa140: add        x0, x0, #0xb36
0x00000000044aa144: mov        x1, x20
0x00000000044aa148: bl         #0x4b997f0
0x00000000044aa14c: cbz        w0, #0x44aa174
0x00000000044aa150: ldrb       w8, [x20]
0x00000000044aa154: cmp        w8, #0x68
0x00000000044aa158: b.ne       #0x44aa17c
0x00000000044aa15c: ldrb       w8, [x20, #1]
0x00000000044aa160: cmp        w8, #0x32
0x00000000044aa164: b.ne       #0x44aa184
0x00000000044aa168: ldrb       w8, [x20, #2]
0x00000000044aa16c: neg        w8, w8
0x00000000044aa170: b          #0x44aa18c
0x00000000044aa174: mov        w8, #0xb
0x00000000044aa178: b          #0x44aa1c0
0x00000000044aa17c: mov        w9, #0x68
0x00000000044aa180: b          #0x44aa1b4
0x00000000044aa184: mov        w9, #0x32
0x00000000044aa188: sub        w8, w9, w8
0x00000000044aa18c: cbz        w8, #0x44aa1a8
0x00000000044aa190: ldrb       w8, [x20, #1]
0x00000000044aa194: cmp        w8, #0x33
0x00000000044aa198: b.ne       #0x44aa1b0
0x00000000044aa19c: ldrb       w8, [x20, #2]
0x00000000044aa1a0: neg        w8, w8
0x00000000044aa1a4: b          #0x44aa1b8
0x00000000044aa1a8: mov        w8, #0x14
0x00000000044aa1ac: b          #0x44aa1c0
0x00000000044aa1b0: mov        w9, #0x33
0x00000000044aa1b4: sub        w8, w9, w8
0x00000000044aa1b8: cbnz       w8, #0x44aa1c8
0x00000000044aa1bc: mov        w8, #0x1e
0x00000000044aa1c0: ldr        x9, [x19, #0x18]
0x00000000044aa1c4: strb       w8, [x9, #0x332]
0x00000000044aa1c8: ldp        x29, x30, [sp, #0x10]
0x00000000044aa1cc: ldp        x20, x19, [sp], #0x20
0x00000000044aa1d0: mov        w0, #0
0x00000000044aa1d4: ret        
