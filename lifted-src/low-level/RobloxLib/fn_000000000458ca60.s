; instruction-faithful ARM64 fallback for RobloxLib::function_458ca60
0x000000000458ca60: stp        x24, x23, [sp, #-0x40]!
0x000000000458ca64: stp        x22, x21, [sp, #0x10]
0x000000000458ca68: stp        x20, x19, [sp, #0x20]
0x000000000458ca6c: stp        x29, x30, [sp, #0x30]
0x000000000458ca70: add        x29, sp, #0x30
0x000000000458ca74: mov        x20, x2
0x000000000458ca78: mov        x19, x1
0x000000000458ca7c: mov        x21, x0
0x000000000458ca80: ldr        x22, [x1]
0x000000000458ca84: cbz        x22, #0x458ca9c
0x000000000458ca88: mov        x0, x22
0x000000000458ca8c: bl         #0x4b99844
0x000000000458ca90: and        w8, w0, #0x3fffffff
0x000000000458ca94: add        w8, w8, #1
0x000000000458ca98: b          #0x458caa0
0x000000000458ca9c: mov        w8, #1
0x000000000458caa0: mov        w24, w8
0x000000000458caa4: ldrh       w8, [x19, #0xe]
0x000000000458caa8: tbz        w8, #2, #0x458cac0
0x000000000458caac: add        x0, x22, x24
0x000000000458cab0: bl         #0x4b99844
0x000000000458cab4: and        w8, w0, #0x3fffffff
0x000000000458cab8: add        w8, w24, w8
0x000000000458cabc: add        w24, w8, #1
0x000000000458cac0: cbz        x20, #0x458cad8
0x000000000458cac4: mov        x0, x20
0x000000000458cac8: bl         #0x4b99844
0x000000000458cacc: and        x8, x0, #0x3fffffff
0x000000000458cad0: add        x23, x8, #1
0x000000000458cad4: b          #0x458cadc
0x000000000458cad8: mov        w23, #1
0x000000000458cadc: add        x2, x23, x24
0x000000000458cae0: mov        x0, x21
0x000000000458cae4: mov        x1, x22
0x000000000458cae8: bl         #0x45367ac
0x000000000458caec: cbz        x0, #0x458cb10
0x000000000458caf0: str        x0, [x19]
0x000000000458caf4: add        x0, x0, x24
0x000000000458caf8: mov        x1, x20
0x000000000458cafc: mov        x2, x23
0x000000000458cb00: bl         #0x4b98ee4
0x000000000458cb04: ldrh       w8, [x19, #0xe]
0x000000000458cb08: orr        w8, w8, #0x200
0x000000000458cb0c: strh       w8, [x19, #0xe]
0x000000000458cb10: ldp        x29, x30, [sp, #0x30]
0x000000000458cb14: ldp        x20, x19, [sp, #0x20]
0x000000000458cb18: ldp        x22, x21, [sp, #0x10]
0x000000000458cb1c: ldp        x24, x23, [sp], #0x40
0x000000000458cb20: ret        
