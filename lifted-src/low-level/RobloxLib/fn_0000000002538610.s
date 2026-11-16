; instruction-faithful ARM64 fallback for RobloxLib::function_2538610
0x0000000002538610: stp        x29, x30, [sp, #-0x10]!
0x0000000002538614: mov        x29, sp
0x0000000002538618: bl         #0x22ac0c
0x000000000253861c: cbz        x0, #0x2538628
0x0000000002538620: bl         #0x2194688
0x0000000002538624: ldr        x0, [x0]
0x0000000002538628: ldp        x29, x30, [sp], #0x10
0x000000000253862c: ret        
