; instruction-faithful ARM64 fallback for RobloxLib::function_2f7bc7c
0x0000000002f7bc7c: adrp       x8, #0x6116000
0x0000000002f7bc80: ldrb       w9, [x8, #0x310]
0x0000000002f7bc84: tbnz       w9, #0, #0x2f7bca8
0x0000000002f7bc88: stp        x29, x30, [sp, #-0x10]!
0x0000000002f7bc8c: mov        x29, sp
0x0000000002f7bc90: mov        w9, #1
0x0000000002f7bc94: strb       w9, [x8, #0x310]
0x0000000002f7bc98: bl         #0x1aa64
0x0000000002f7bc9c: adrp       x8, #0x6112000
0x0000000002f7bca0: str        x0, [x8, #0x520]
0x0000000002f7bca4: ldp        x29, x30, [sp], #0x10
0x0000000002f7bca8: ret        
