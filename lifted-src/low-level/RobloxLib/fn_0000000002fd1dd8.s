; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1dd8
0x0000000002fd1dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd1ddc: mov        x29, sp
0x0000000002fd1de0: mov        x1, x0
0x0000000002fd1de4: ldr        x0, [x0, #0x18]
0x0000000002fd1de8: ldr        x8, [x0]
0x0000000002fd1dec: ldr        x8, [x8, #0x18]
0x0000000002fd1df0: mov        w2, #0xf0
0x0000000002fd1df4: mov        w3, #8
0x0000000002fd1df8: blr        x8
0x0000000002fd1dfc: ldp        x29, x30, [sp], #0x10
0x0000000002fd1e00: ret        
0x0000000002fd1e04: bl         #0x18bd8
