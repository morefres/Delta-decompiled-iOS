; instruction-faithful ARM64 fallback for RobloxLib::function_402ca50
0x000000000402ca50: sub        sp, sp, #0x30
0x000000000402ca54: stp        x29, x30, [sp, #0x20]
0x000000000402ca58: add        x29, sp, #0x20
0x000000000402ca5c: mov        x8, x3
0x000000000402ca60: mov        x3, x2
0x000000000402ca64: mov        x9, x1
0x000000000402ca68: mov        x7, x0
0x000000000402ca6c: cmp        x4, x5
0x000000000402ca70: b.le       #0x402cad0
0x000000000402ca74: mov        x0, x6
0x000000000402ca78: cmp        x9, x3
0x000000000402ca7c: b.eq       #0x402ca98
0x000000000402ca80: mov        x0, x6
0x000000000402ca84: mov        x10, x9
0x000000000402ca88: ldr        x11, [x10], #8
0x000000000402ca8c: str        x11, [x0], #8
0x000000000402ca90: cmp        x10, x3
0x000000000402ca94: b.ne       #0x402ca88
0x000000000402ca98: stur       x8, [x29, #-8]
0x000000000402ca9c: sub        x8, x29, #8
0x000000000402caa0: stp        x3, x8, [sp, #8]
0x000000000402caa4: str        x3, [sp]
0x000000000402caa8: mov        x1, x0
0x000000000402caac: mov        x2, x6
0x000000000402cab0: mov        x3, x6
0x000000000402cab4: mov        x4, x9
0x000000000402cab8: mov        x5, x9
0x000000000402cabc: mov        x6, x7
0x000000000402cac0: bl         #0x402cba4
0x000000000402cac4: ldp        x29, x30, [sp, #0x20]
0x000000000402cac8: add        sp, sp, #0x30
0x000000000402cacc: ret        
0x000000000402cad0: mov        x1, x6
0x000000000402cad4: cmp        x7, x9
0x000000000402cad8: b.eq       #0x402caf4
0x000000000402cadc: mov        x1, x6
0x000000000402cae0: mov        x10, x7
0x000000000402cae4: ldr        x11, [x10], #8
0x000000000402cae8: str        x11, [x1], #8
0x000000000402caec: cmp        x10, x9
0x000000000402caf0: b.ne       #0x402cae4
0x000000000402caf4: mov        x0, x6
0x000000000402caf8: mov        x2, x9
0x000000000402cafc: mov        x4, x7
0x000000000402cb00: mov        x5, x8
0x000000000402cb04: ldp        x29, x30, [sp, #0x20]
0x000000000402cb08: add        sp, sp, #0x30
0x000000000402cb0c: b          #0x402cb10
