; instruction-faithful ARM64 fallback for RobloxLib::function_264ca4c
0x000000000264ca4c: stp        x20, x19, [sp, #-0x20]!
0x000000000264ca50: stp        x29, x30, [sp, #0x10]
0x000000000264ca54: add        x29, sp, #0x10
0x000000000264ca58: mov        x19, x0
0x000000000264ca5c: bl         #0x4182a3c
0x000000000264ca60: mov        w8, #1
0x000000000264ca64: strb       w8, [x0, #0xa0]
0x000000000264ca68: adrp       x8, #0x5dc1000
0x000000000264ca6c: add        x8, x8, #0x4c8
0x000000000264ca70: str        x8, [x0]
0x000000000264ca74: add        x8, x8, #0x278
0x000000000264ca78: str        x8, [x0, #0x98]
0x000000000264ca7c: bl         #0x1d9a638
0x000000000264ca80: str        x0, [x19, #0x18]
0x000000000264ca84: bl         #0x1d9a638
0x000000000264ca88: bl         #0x4408e0c
0x000000000264ca8c: bl         #0x4408bf4
0x000000000264ca90: mov        x0, x19
0x000000000264ca94: ldp        x29, x30, [sp, #0x10]
0x000000000264ca98: ldp        x20, x19, [sp], #0x20
0x000000000264ca9c: ret        
0x000000000264caa0: mov        x20, x0
0x000000000264caa4: mov        x0, x19
0x000000000264caa8: bl         #0x4182bf0
0x000000000264caac: mov        x0, x20
0x000000000264cab0: bl         #0x4b97984
