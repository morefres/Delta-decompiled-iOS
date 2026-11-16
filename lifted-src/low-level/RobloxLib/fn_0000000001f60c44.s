; instruction-faithful ARM64 fallback for RobloxLib::function_1f60c44
0x0000000001f60c44: stp        x20, x19, [sp, #-0x20]!
0x0000000001f60c48: stp        x29, x30, [sp, #0x10]
0x0000000001f60c4c: add        x29, sp, #0x10
0x0000000001f60c50: mov        x19, x0
0x0000000001f60c54: bl         #0x4182a3c
0x0000000001f60c58: mov        w8, #1
0x0000000001f60c5c: strb       w8, [x0, #0xa0]
0x0000000001f60c60: adrp       x8, #0x5d67000
0x0000000001f60c64: add        x8, x8, #0x480
0x0000000001f60c68: str        x8, [x0]
0x0000000001f60c6c: add        x8, x8, #0x278
0x0000000001f60c70: str        x8, [x0, #0x98]
0x0000000001f60c74: bl         #0x1c7c368
0x0000000001f60c78: str        x0, [x19, #0x18]
0x0000000001f60c7c: bl         #0x1c7c368
0x0000000001f60c80: bl         #0x4408e0c
0x0000000001f60c84: bl         #0x4408bf4
0x0000000001f60c88: mov        x0, x19
0x0000000001f60c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001f60c90: ldp        x20, x19, [sp], #0x20
0x0000000001f60c94: ret        
0x0000000001f60c98: mov        x20, x0
0x0000000001f60c9c: mov        x0, x19
0x0000000001f60ca0: bl         #0x4182bf0
0x0000000001f60ca4: mov        x0, x20
0x0000000001f60ca8: bl         #0x4b97984
