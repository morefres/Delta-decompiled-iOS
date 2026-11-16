; instruction-faithful ARM64 fallback for RobloxLib::function_36d5b7c
0x00000000036d5b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000036d5b80: stp        x29, x30, [sp, #0x10]
0x00000000036d5b84: add        x29, sp, #0x10
0x00000000036d5b88: mov        x19, x1
0x00000000036d5b8c: adrp       x0, #0x5489000
0x00000000036d5b90: add        x0, x0, #0xd16
0x00000000036d5b94: mov        w1, #0x28
0x00000000036d5b98: mov        w2, #2
0x00000000036d5b9c: bl         #0x37a8d9c
0x00000000036d5ba0: cbz        x0, #0x36d5bb4
0x00000000036d5ba4: mov        x1, x19
0x00000000036d5ba8: ldp        x29, x30, [sp, #0x10]
0x00000000036d5bac: ldp        x20, x19, [sp], #0x20
0x00000000036d5bb0: b          #0x37a8e90
0x00000000036d5bb4: ldp        x29, x30, [sp, #0x10]
0x00000000036d5bb8: ldp        x20, x19, [sp], #0x20
0x00000000036d5bbc: ret        
