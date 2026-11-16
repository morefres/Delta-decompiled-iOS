; instruction-faithful ARM64 fallback for RobloxLib::function_2cbada0
0x0000000002cbada0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbada4: stp        x29, x30, [sp, #0x10]
0x0000000002cbada8: add        x29, sp, #0x10
0x0000000002cbadac: mov        x20, x2
0x0000000002cbadb0: mov        x19, x1
0x0000000002cbadb4: mov        x0, x1
0x0000000002cbadb8: mov        x1, x2
0x0000000002cbadbc: bl         #0x2cbadec
0x0000000002cbadc0: add        x0, x19, #0x28
0x0000000002cbadc4: add        x1, x20, #0x28
0x0000000002cbadc8: bl         #0x2cbadec
0x0000000002cbadcc: ldp        x29, x30, [sp, #0x10]
0x0000000002cbadd0: ldp        x20, x19, [sp], #0x20
0x0000000002cbadd4: ret        
0x0000000002cbadd8: mov        x20, x0
0x0000000002cbaddc: mov        x0, x19
0x0000000002cbade0: bl         #0xb53454
0x0000000002cbade4: mov        x0, x20
0x0000000002cbade8: bl         #0x4b97984
