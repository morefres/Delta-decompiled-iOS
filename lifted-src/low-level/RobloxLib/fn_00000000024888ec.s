; instruction-faithful ARM64 fallback for RobloxLib::function_24888ec
0x00000000024888ec: stp        x20, x19, [sp, #-0x20]!
0x00000000024888f0: stp        x29, x30, [sp, #0x10]
0x00000000024888f4: add        x29, sp, #0x10
0x00000000024888f8: mov        x19, x0
0x00000000024888fc: bl         #0x2488920
0x0000000002488900: mov        x1, x0
0x0000000002488904: mov        x0, x19
0x0000000002488908: bl         #0x3a9b64
0x000000000248890c: cbz        x0, #0x2488914
0x0000000002488910: ldr        x0, [x0]
0x0000000002488914: ldp        x29, x30, [sp, #0x10]
0x0000000002488918: ldp        x20, x19, [sp], #0x20
0x000000000248891c: ret        
