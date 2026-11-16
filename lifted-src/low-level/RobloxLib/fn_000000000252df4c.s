; instruction-faithful ARM64 fallback for RobloxLib::function_252df4c
0x000000000252df4c: stp        x20, x19, [sp, #-0x20]!
0x000000000252df50: stp        x29, x30, [sp, #0x10]
0x000000000252df54: add        x29, sp, #0x10
0x000000000252df58: mov        x19, x0
0x000000000252df5c: bl         #0x4182a48
0x000000000252df60: adrp       x8, #0x5e5c000
0x000000000252df64: add        x8, x8, #0x568
0x000000000252df68: str        x8, [x0]
0x000000000252df6c: bl         #0x1c43040
0x000000000252df70: str        x0, [x19, #0x18]
0x000000000252df74: bl         #0x1c43040
0x000000000252df78: bl         #0x4408e0c
0x000000000252df7c: bl         #0x4408bf4
0x000000000252df80: mov        x0, x19
0x000000000252df84: ldp        x29, x30, [sp, #0x10]
0x000000000252df88: ldp        x20, x19, [sp], #0x20
0x000000000252df8c: ret        
0x000000000252df90: mov        x20, x0
0x000000000252df94: mov        x0, x19
0x000000000252df98: bl         #0x4182bf0
0x000000000252df9c: mov        x0, x20
0x000000000252dfa0: bl         #0x4b97984
