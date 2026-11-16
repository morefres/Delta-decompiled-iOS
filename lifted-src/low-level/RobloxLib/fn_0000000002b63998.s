; instruction-faithful ARM64 fallback for RobloxLib::function_2b63998
0x0000000002b63998: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6399c: stp        x29, x30, [sp, #0x10]
0x0000000002b639a0: add        x29, sp, #0x10
0x0000000002b639a4: mov        x19, x0
0x0000000002b639a8: ldr        x8, [x1], #8
0x0000000002b639ac: str        x8, [x0], #8
0x0000000002b639b0: bl         #0x19197bc
0x0000000002b639b4: adrp       x8, #0x5bdb000
0x0000000002b639b8: add        x8, x8, #0x160
0x0000000002b639bc: str        x8, [x19, #8]
0x0000000002b639c0: ldp        x29, x30, [sp, #0x10]
0x0000000002b639c4: ldp        x20, x19, [sp], #0x20
0x0000000002b639c8: ret        
