; instruction-faithful ARM64 fallback for RobloxLib::function_18f9d5c
0x00000000018f9d5c: sub        sp, sp, #0x30
0x00000000018f9d60: stp        x20, x19, [sp, #0x10]
0x00000000018f9d64: stp        x29, x30, [sp, #0x20]
0x00000000018f9d68: add        x29, sp, #0x20
0x00000000018f9d6c: mov        x19, x0
0x00000000018f9d70: add        x8, x0, #0x48
0x00000000018f9d74: str        x8, [sp, #8]
0x00000000018f9d78: add        x0, sp, #8
0x00000000018f9d7c: bl         #0x185d860
0x00000000018f9d80: add        x0, x19, #0x28
0x00000000018f9d84: bl         #0x1919b04
0x00000000018f9d88: add        x0, x19, #8
0x00000000018f9d8c: bl         #0x1919b04
0x00000000018f9d90: mov        x0, x19
0x00000000018f9d94: ldp        x29, x30, [sp, #0x20]
0x00000000018f9d98: ldp        x20, x19, [sp, #0x10]
0x00000000018f9d9c: add        sp, sp, #0x30
0x00000000018f9da0: ret        
