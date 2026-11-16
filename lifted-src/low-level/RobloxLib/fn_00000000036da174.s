; instruction-faithful ARM64 fallback for RobloxLib::function_36da174
0x00000000036da174: sub        sp, sp, #0x50
0x00000000036da178: stp        x20, x19, [sp, #0x30]
0x00000000036da17c: stp        x29, x30, [sp, #0x40]
0x00000000036da180: add        x29, sp, #0x40
0x00000000036da184: mov        x20, x1
0x00000000036da188: mov        x19, x0
0x00000000036da18c: mov        x0, x1
0x00000000036da190: bl         #0x378918c
0x00000000036da194: cbz        w0, #0x36da1bc
0x00000000036da198: ldp        x9, x8, [x19]
0x00000000036da19c: ldr        x10, [x19, #0x10]
0x00000000036da1a0: add        x0, x9, x10, asr #1
0x00000000036da1a4: tbz        w10, #0, #0x36da1b0
0x00000000036da1a8: ldr        x9, [x0]
0x00000000036da1ac: ldr        x8, [x9, w8, uxtw]
0x00000000036da1b0: blr        x8
0x00000000036da1b4: strb       w0, [x19, #0x18]
0x00000000036da1b8: b          #0x36da210
0x00000000036da1bc: adrp       x8, #0x36da000
0x00000000036da1c0: add        x9, x8, #0x244
0x00000000036da1c4: adrp       x8, #0x2e01000
0x00000000036da1c8: add        x8, x8, #0xe2c
0x00000000036da1cc: str        x19, [sp, #0x10]
0x00000000036da1d0: stp        x8, x9, [sp, #0x20]
0x00000000036da1d4: add        x1, sp, #0x10
0x00000000036da1d8: add        x2, sp, #0xf
0x00000000036da1dc: mov        x0, x20
0x00000000036da1e0: bl         #0x2dd80b0
0x00000000036da1e4: ldr        x8, [sp, #0x20]
0x00000000036da1e8: add        x1, sp, #0x10
0x00000000036da1ec: add        x2, sp, #0x10
0x00000000036da1f0: mov        w0, #1
0x00000000036da1f4: blr        x8
0x00000000036da1f8: add        x0, x19, #0x20
0x00000000036da1fc: mov        x1, #0x7fffffffffffffff
0x00000000036da200: mov        w2, #0xc6c0
0x00000000036da204: movk       w2, #0x2d, lsl #16
0x00000000036da208: bl         #0x3764fb8
0x00000000036da20c: ldrb       w0, [x19, #0x18]
0x00000000036da210: and        w0, w0, #1
0x00000000036da214: ldp        x29, x30, [sp, #0x40]
0x00000000036da218: ldp        x20, x19, [sp, #0x30]
0x00000000036da21c: add        sp, sp, #0x50
0x00000000036da220: ret        
0x00000000036da224: mov        x19, x0
0x00000000036da228: ldr        x8, [sp, #0x20]
0x00000000036da22c: add        x1, sp, #0x10
0x00000000036da230: add        x2, sp, #0x10
0x00000000036da234: mov        w0, #1
0x00000000036da238: blr        x8
0x00000000036da23c: mov        x0, x19
0x00000000036da240: bl         #0x4b97984
