; instruction-faithful ARM64 fallback for RobloxLib::function_1b8fa78
0x0000000001b8fa78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8fa7c: stp        x29, x30, [sp, #0x10]
0x0000000001b8fa80: add        x29, sp, #0x10
0x0000000001b8fa84: mov        x19, x0
0x0000000001b8fa88: bl         #0x4182a3c
0x0000000001b8fa8c: adrp       x8, #0x5d22000
0x0000000001b8fa90: add        x8, x8, #0x88
0x0000000001b8fa94: str        x8, [x0]
0x0000000001b8fa98: bl         #0x1b8ef8c
0x0000000001b8fa9c: str        x0, [x19, #0x18]
0x0000000001b8faa0: mov        x0, x19
0x0000000001b8faa4: ldp        x29, x30, [sp, #0x10]
0x0000000001b8faa8: ldp        x20, x19, [sp], #0x20
0x0000000001b8faac: ret        
0x0000000001b8fab0: mov        x20, x0
0x0000000001b8fab4: mov        x0, x19
0x0000000001b8fab8: bl         #0x4182bf0
0x0000000001b8fabc: mov        x0, x20
0x0000000001b8fac0: bl         #0x4b97984
