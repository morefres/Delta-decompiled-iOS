; instruction-faithful ARM64 fallback for RobloxLib::function_3eea174
0x0000000003eea174: sub        sp, sp, #0x70
0x0000000003eea178: stp        x28, x27, [sp, #0x10]
0x0000000003eea17c: stp        x26, x25, [sp, #0x20]
0x0000000003eea180: stp        x24, x23, [sp, #0x30]
0x0000000003eea184: stp        x22, x21, [sp, #0x40]
0x0000000003eea188: stp        x20, x19, [sp, #0x50]
0x0000000003eea18c: stp        x29, x30, [sp, #0x60]
0x0000000003eea190: add        x29, sp, #0x60
0x0000000003eea194: mov        x20, x7
0x0000000003eea198: mov        x21, x6
0x0000000003eea19c: mov        x22, x5
0x0000000003eea1a0: mov        x23, x4
0x0000000003eea1a4: mov        x24, x3
0x0000000003eea1a8: mov        x25, x2
0x0000000003eea1ac: mov        x26, x1
0x0000000003eea1b0: mov        x19, x0
0x0000000003eea1b4: ldr        x27, [x29, #0x10]
0x0000000003eea1b8: bl         #0x3ee9854
0x0000000003eea1bc: mov        x28, x0
0x0000000003eea1c0: mov        w0, #0x28
0x0000000003eea1c4: bl         #0x47e9370
0x0000000003eea1c8: adrp       x8, #0x5fc0000
0x0000000003eea1cc: add        x8, x8, #0x3a8
0x0000000003eea1d0: stp        x8, x24, [x0]
0x0000000003eea1d4: stp        x23, x22, [x0, #0x10]
0x0000000003eea1d8: str        x21, [x0, #0x20]
0x0000000003eea1dc: str        x0, [sp, #8]
0x0000000003eea1e0: add        x4, sp, #8
0x0000000003eea1e4: mov        x0, x19
0x0000000003eea1e8: mov        x1, x28
0x0000000003eea1ec: mov        x2, x26
0x0000000003eea1f0: mov        x3, x25
0x0000000003eea1f4: mov        x5, x20
0x0000000003eea1f8: mov        x6, x27
0x0000000003eea1fc: bl         #0x227ac
0x0000000003eea200: ldr        x0, [sp, #8]
0x0000000003eea204: str        xzr, [sp, #8]
0x0000000003eea208: cbz        x0, #0x3eea218
0x0000000003eea20c: ldr        x8, [x0]
0x0000000003eea210: ldr        x8, [x8, #8]
0x0000000003eea214: blr        x8
0x0000000003eea218: adrp       x8, #0x5fc0000
0x0000000003eea21c: add        x8, x8, #0x278
0x0000000003eea220: str        x8, [x19]
0x0000000003eea224: mov        x0, x19
0x0000000003eea228: ldp        x29, x30, [sp, #0x60]
0x0000000003eea22c: ldp        x20, x19, [sp, #0x50]
0x0000000003eea230: ldp        x22, x21, [sp, #0x40]
0x0000000003eea234: ldp        x24, x23, [sp, #0x30]
0x0000000003eea238: ldp        x26, x25, [sp, #0x20]
0x0000000003eea23c: ldp        x28, x27, [sp, #0x10]
0x0000000003eea240: add        sp, sp, #0x70
0x0000000003eea244: ret        
0x0000000003eea248: mov        x19, x0
0x0000000003eea24c: ldr        x0, [sp, #8]
0x0000000003eea250: str        xzr, [sp, #8]
0x0000000003eea254: cbz        x0, #0x3eea264
0x0000000003eea258: ldr        x8, [x0]
0x0000000003eea25c: ldr        x8, [x8, #8]
0x0000000003eea260: blr        x8
0x0000000003eea264: mov        x0, x19
0x0000000003eea268: bl         #0x4b97984
