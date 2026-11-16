; instruction-faithful ARM64 fallback for RobloxLib::function_349fbb0
0x000000000349fbb0: stp        x29, x30, [sp, #-0x10]!
0x000000000349fbb4: mov        x29, sp
0x000000000349fbb8: bl         #0x34a0bac
0x000000000349fbbc: adrp       x8, #0x5f56000
0x000000000349fbc0: add        x8, x8, #0x588
0x000000000349fbc4: str        x8, [x0]
0x000000000349fbc8: mov        w8, #1
0x000000000349fbcc: strb       w8, [x0, #0xc4]
0x000000000349fbd0: ldp        x29, x30, [sp], #0x10
0x000000000349fbd4: ret        
