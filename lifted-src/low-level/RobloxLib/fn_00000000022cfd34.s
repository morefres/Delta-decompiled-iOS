; instruction-faithful ARM64 fallback for RobloxLib::function_22cfd34
0x00000000022cfd34: stp        x20, x19, [sp, #-0x20]!
0x00000000022cfd38: stp        x29, x30, [sp, #0x10]
0x00000000022cfd3c: add        x29, sp, #0x10
0x00000000022cfd40: mov        x19, x0
0x00000000022cfd44: bl         #0x4182a3c
0x00000000022cfd48: mov        w8, #1
0x00000000022cfd4c: strb       w8, [x0, #0xa0]
0x00000000022cfd50: adrp       x8, #0x5d2a000
0x00000000022cfd54: add        x8, x8, #0x858
0x00000000022cfd58: str        x8, [x0]
0x00000000022cfd5c: add        x8, x8, #0x278
0x00000000022cfd60: str        x8, [x0, #0x98]
0x00000000022cfd64: bl         #0x1bb0498
0x00000000022cfd68: str        x0, [x19, #0x18]
0x00000000022cfd6c: bl         #0x1bb0498
0x00000000022cfd70: bl         #0x4408e0c
0x00000000022cfd74: bl         #0x4408bf4
0x00000000022cfd78: mov        x0, x19
0x00000000022cfd7c: ldp        x29, x30, [sp, #0x10]
0x00000000022cfd80: ldp        x20, x19, [sp], #0x20
0x00000000022cfd84: ret        
0x00000000022cfd88: mov        x20, x0
0x00000000022cfd8c: mov        x0, x19
0x00000000022cfd90: bl         #0x4182bf0
0x00000000022cfd94: mov        x0, x20
0x00000000022cfd98: bl         #0x4b97984
