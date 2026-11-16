; instruction-faithful ARM64 fallback for RobloxLib::function_247aa58
0x000000000247aa58: stp        x20, x19, [sp, #-0x20]!
0x000000000247aa5c: stp        x29, x30, [sp, #0x10]
0x000000000247aa60: add        x29, sp, #0x10
0x000000000247aa64: mov        x19, x0
0x000000000247aa68: bl         #0x233520c
0x000000000247aa6c: adrp       x8, #0x5d8a000
0x000000000247aa70: add        x8, x8, #0x78
0x000000000247aa74: str        x8, [x0]
0x000000000247aa78: add        x8, x8, #0x288
0x000000000247aa7c: str        x8, [x0, #0x98]
0x000000000247aa80: bl         #0x1cdf74c
0x000000000247aa84: str        x0, [x19, #0x18]
0x000000000247aa88: bl         #0x1cdf74c
0x000000000247aa8c: bl         #0x4408e0c
0x000000000247aa90: bl         #0x4408bf4
0x000000000247aa94: mov        x0, x19
0x000000000247aa98: ldp        x29, x30, [sp, #0x10]
0x000000000247aa9c: ldp        x20, x19, [sp], #0x20
0x000000000247aaa0: ret        
0x000000000247aaa4: mov        x20, x0
0x000000000247aaa8: mov        x0, x19
0x000000000247aaac: bl         #0x218b3f4
0x000000000247aab0: mov        x0, x20
0x000000000247aab4: bl         #0x4b97984
