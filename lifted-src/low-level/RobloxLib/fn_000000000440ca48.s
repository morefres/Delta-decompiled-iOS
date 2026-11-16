; instruction-faithful ARM64 fallback for RobloxLib::function_440ca48
0x000000000440ca48: sub        sp, sp, #0x30
0x000000000440ca4c: stp        x20, x19, [sp, #0x10]
0x000000000440ca50: stp        x29, x30, [sp, #0x20]
0x000000000440ca54: add        x29, sp, #0x20
0x000000000440ca58: bl         #0x695394
0x000000000440ca5c: adrp       x19, #0x64d6000
0x000000000440ca60: add        x19, x19, #0xfe0
0x000000000440ca64: stp        xzr, xzr, [x19]
0x000000000440ca68: stp        xzr, x0, [x19, #0x10]
0x000000000440ca6c: mov        x0, x19
0x000000000440ca70: mov        w1, #0x3e8
0x000000000440ca74: bl         #0x440caa0
0x000000000440ca78: ldp        x29, x30, [sp, #0x20]
0x000000000440ca7c: ldp        x20, x19, [sp, #0x10]
0x000000000440ca80: add        sp, sp, #0x30
0x000000000440ca84: ret        
0x000000000440ca88: mov        x20, x0
0x000000000440ca8c: str        x19, [sp, #8]
0x000000000440ca90: add        x0, sp, #8
0x000000000440ca94: bl         #0x3db51ec
0x000000000440ca98: mov        x0, x20
0x000000000440ca9c: bl         #0x4b97984
