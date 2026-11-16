; instruction-faithful ARM64 fallback for RobloxLib::function_428ae78
0x000000000428ae78: stp        x20, x19, [sp, #-0x20]!
0x000000000428ae7c: stp        x29, x30, [sp, #0x10]
0x000000000428ae80: add        x29, sp, #0x10
0x000000000428ae84: adrp       x19, #0x619b000
0x000000000428ae88: add        x19, x19, #0x50
0x000000000428ae8c: cmp        x0, x19
0x000000000428ae90: b.eq       #0x428ae9c
0x000000000428ae94: str        x0, [x19]
0x000000000428ae98: b          #0x428aea0
0x000000000428ae9c: ldr        x0, [x19]
0x000000000428aea0: adrp       x20, #0x619b000
0x000000000428aea4: ldr        x8, [x20, #0x48]
0x000000000428aea8: cmp        x8, x0
0x000000000428aeac: b.eq       #0x428aec0
0x000000000428aeb0: bl         #0x428c1cc
0x000000000428aeb4: bl         #0x428c1d0
0x000000000428aeb8: ldr        x8, [x19]
0x000000000428aebc: str        x8, [x20, #0x48]
0x000000000428aec0: ldp        x29, x30, [sp, #0x10]
0x000000000428aec4: ldp        x20, x19, [sp], #0x20
0x000000000428aec8: ret        
