; instruction-faithful ARM64 fallback for RobloxLib::function_36ea0fc
0x00000000036ea0fc: sub        sp, sp, #0x50
0x00000000036ea100: stp        x20, x19, [sp, #0x30]
0x00000000036ea104: stp        x29, x30, [sp, #0x40]
0x00000000036ea108: add        x29, sp, #0x40
0x00000000036ea10c: mov        x20, x1
0x00000000036ea110: mov        x19, x0
0x00000000036ea114: mov        x0, x1
0x00000000036ea118: bl         #0x378918c
0x00000000036ea11c: cbz        w0, #0x36ea150
0x00000000036ea120: ldp        x9, x2, [x19]
0x00000000036ea124: ldr        x10, [x19, #0x10]
0x00000000036ea128: ldr        x8, [x19, #0x20]
0x00000000036ea12c: add        x0, x9, x10, asr #1
0x00000000036ea130: tbz        w10, #0, #0x36ea13c
0x00000000036ea134: ldr        x9, [x0]
0x00000000036ea138: ldr        x2, [x9, w2, uxtw]
0x00000000036ea13c: ldrb       w1, [x8]
0x00000000036ea140: ldp        x29, x30, [sp, #0x40]
0x00000000036ea144: ldp        x20, x19, [sp, #0x30]
0x00000000036ea148: add        sp, sp, #0x50
0x00000000036ea14c: br         x2
0x00000000036ea150: adrp       x8, #0x36ea000
0x00000000036ea154: add        x9, x8, #0x1d0
0x00000000036ea158: adrp       x8, #0x2e01000
0x00000000036ea15c: add        x8, x8, #0xe2c
0x00000000036ea160: str        x19, [sp, #0x10]
0x00000000036ea164: stp        x8, x9, [sp, #0x20]
0x00000000036ea168: add        x1, sp, #0x10
0x00000000036ea16c: add        x2, sp, #0xf
0x00000000036ea170: mov        x0, x20
0x00000000036ea174: bl         #0x2dd80b0
0x00000000036ea178: ldr        x8, [sp, #0x20]
0x00000000036ea17c: add        x1, sp, #0x10
0x00000000036ea180: add        x2, sp, #0x10
0x00000000036ea184: mov        w0, #1
0x00000000036ea188: blr        x8
0x00000000036ea18c: add        x0, x19, #0x28
0x00000000036ea190: mov        x1, #0x7fffffffffffffff
0x00000000036ea194: mov        w2, #0xc6c0
0x00000000036ea198: movk       w2, #0x2d, lsl #16
0x00000000036ea19c: bl         #0x3764fb8
0x00000000036ea1a0: ldp        x29, x30, [sp, #0x40]
0x00000000036ea1a4: ldp        x20, x19, [sp, #0x30]
0x00000000036ea1a8: add        sp, sp, #0x50
0x00000000036ea1ac: ret        
0x00000000036ea1b0: mov        x19, x0
0x00000000036ea1b4: ldr        x8, [sp, #0x20]
0x00000000036ea1b8: add        x1, sp, #0x10
0x00000000036ea1bc: add        x2, sp, #0x10
0x00000000036ea1c0: mov        w0, #1
0x00000000036ea1c4: blr        x8
0x00000000036ea1c8: mov        x0, x19
0x00000000036ea1cc: bl         #0x4b97984
