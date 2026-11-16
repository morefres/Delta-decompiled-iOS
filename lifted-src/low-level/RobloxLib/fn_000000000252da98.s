; instruction-faithful ARM64 fallback for RobloxLib::function_252da98
0x000000000252da98: stp        x20, x19, [sp, #-0x20]!
0x000000000252da9c: stp        x29, x30, [sp, #0x10]
0x000000000252daa0: add        x29, sp, #0x10
0x000000000252daa4: mov        x19, x0
0x000000000252daa8: ldr        x0, [x0, #0x18]
0x000000000252daac: cbz        x0, #0x252dab4
0x000000000252dab0: bl         #0x4b9808c
0x000000000252dab4: ldr        x0, [x19, #8]
0x000000000252dab8: cbz        x0, #0x252dac8
0x000000000252dabc: ldp        x29, x30, [sp, #0x10]
0x000000000252dac0: ldp        x20, x19, [sp], #0x20
0x000000000252dac4: b          #0x4b9808c
0x000000000252dac8: ldp        x29, x30, [sp, #0x10]
0x000000000252dacc: ldp        x20, x19, [sp], #0x20
0x000000000252dad0: ret        
