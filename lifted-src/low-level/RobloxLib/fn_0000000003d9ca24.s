; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ca24
0x0000000003d9ca24: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9ca28: stp        x20, x19, [sp, #0x10]
0x0000000003d9ca2c: stp        x29, x30, [sp, #0x20]
0x0000000003d9ca30: add        x29, sp, #0x20
0x0000000003d9ca34: ldr        x20, [x0]
0x0000000003d9ca38: mov        w8, #0xcea0
0x0000000003d9ca3c: ldrb       w8, [x20, x8]
0x0000000003d9ca40: tbnz       w8, #0, #0x3d9ca6c
0x0000000003d9ca44: ldrb       w8, [x20, #0x3b0]
0x0000000003d9ca48: tbz        w8, #0, #0x3d9ca6c
0x0000000003d9ca4c: mov        x19, #0
0x0000000003d9ca50: mov        w21, #0xd2c0
0x0000000003d9ca54: add        x0, x20, x21
0x0000000003d9ca58: mov        x1, x19
0x0000000003d9ca5c: bl         #0x3d8e394
0x0000000003d9ca60: add        x19, x19, #1
0x0000000003d9ca64: cmp        x19, #9
0x0000000003d9ca68: b.ne       #0x3d9ca54
0x0000000003d9ca6c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ca70: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ca74: ldp        x22, x21, [sp], #0x30
0x0000000003d9ca78: ret        
0x0000000003d9ca7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9ca80: stp        x20, x19, [sp, #0x10]
0x0000000003d9ca84: stp        x29, x30, [sp, #0x20]
0x0000000003d9ca88: add        x29, sp, #0x20
0x0000000003d9ca8c: mov        x19, x0
0x0000000003d9ca90: ldp        x20, x21, [x0, #0x88]
0x0000000003d9ca94: cmp        x20, x21
0x0000000003d9ca98: b.eq       #0x3d9cad0
0x0000000003d9ca9c: ldr        x8, [x20]
0x0000000003d9caa0: add        x0, x19, x8, lsl #3
0x0000000003d9caa4: ldr        x8, [x0]
0x0000000003d9caa8: cbz        x8, #0x3d9cac0
0x0000000003d9caac: ldr        x8, [x19, #0x48]
0x0000000003d9cab0: sub        x8, x8, #1
0x0000000003d9cab4: str        x8, [x19, #0x48]
0x0000000003d9cab8: mov        x1, #0
0x0000000003d9cabc: bl         #0x3d9a3f8
0x0000000003d9cac0: add        x20, x20, #8
0x0000000003d9cac4: cmp        x20, x21
0x0000000003d9cac8: b.ne       #0x3d9ca9c
0x0000000003d9cacc: ldr        x20, [x19, #0x88]
0x0000000003d9cad0: str        x20, [x19, #0x90]
0x0000000003d9cad4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9cad8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9cadc: ldp        x22, x21, [sp], #0x30
0x0000000003d9cae0: ret        
