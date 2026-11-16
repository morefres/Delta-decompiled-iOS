; instruction-faithful ARM64 fallback for RobloxLib::function_274d7e4
0x000000000274d7e4: stp        x29, x30, [sp, #-0x10]!
0x000000000274d7e8: mov        x29, sp
0x000000000274d7ec: mov        x1, x0
0x000000000274d7f0: ldr        x0, [x0, #0x18]
0x000000000274d7f4: ldr        x8, [x0]
0x000000000274d7f8: ldr        x8, [x8, #0x18]
0x000000000274d7fc: mov        w2, #0x120
0x000000000274d800: mov        w3, #8
0x000000000274d804: blr        x8
0x000000000274d808: ldp        x29, x30, [sp], #0x10
0x000000000274d80c: ret        
0x000000000274d810: bl         #0x18bd8
