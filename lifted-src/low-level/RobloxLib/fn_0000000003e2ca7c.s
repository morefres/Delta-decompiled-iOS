; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ca7c
0x0000000003e2ca7c: sub        sp, sp, #0x30
0x0000000003e2ca80: stp        x20, x19, [sp, #0x10]
0x0000000003e2ca84: stp        x29, x30, [sp, #0x20]
0x0000000003e2ca88: add        x29, sp, #0x20
0x0000000003e2ca8c: mov        x19, x0
0x0000000003e2ca90: ldrb       w8, [x0, #0x78]
0x0000000003e2ca94: cmp        w8, #1
0x0000000003e2ca98: b.ne       #0x3e2caa4
0x0000000003e2ca9c: add        x0, x19, #0x58
0x0000000003e2caa0: bl         #0x5c818
0x0000000003e2caa4: ldrb       w8, [x19, #0x54]
0x0000000003e2caa8: cmp        w8, #1
0x0000000003e2caac: b.ne       #0x3e2cab8
0x0000000003e2cab0: add        x0, x19, #0x38
0x0000000003e2cab4: bl         #0x5c818
0x0000000003e2cab8: add        x8, x19, #0x18
0x0000000003e2cabc: str        x8, [sp, #8]
0x0000000003e2cac0: add        x0, sp, #8
0x0000000003e2cac4: bl         #0x697600
0x0000000003e2cac8: mov        x0, x19
0x0000000003e2cacc: bl         #0x47e93a8
0x0000000003e2cad0: ldp        x29, x30, [sp, #0x20]
0x0000000003e2cad4: ldp        x20, x19, [sp, #0x10]
0x0000000003e2cad8: add        sp, sp, #0x30
0x0000000003e2cadc: ret        
