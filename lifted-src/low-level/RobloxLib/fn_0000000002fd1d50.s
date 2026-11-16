; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1d50
0x0000000002fd1d50: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd1d54: stp        x29, x30, [sp, #0x10]
0x0000000002fd1d58: add        x29, sp, #0x10
0x0000000002fd1d5c: mov        x19, x0
0x0000000002fd1d60: adrp       x8, #0x5f16000
0x0000000002fd1d64: add        x8, x8, #0xfe0
0x0000000002fd1d68: stp        x8, xzr, [x0]
0x0000000002fd1d6c: stp        xzr, x1, [x0, #0x10]
0x0000000002fd1d70: ldr        x1, [x2]
0x0000000002fd1d74: add        x0, x0, #0x20
0x0000000002fd1d78: bl         #0x2fd1e08
0x0000000002fd1d7c: mov        x0, x19
0x0000000002fd1d80: ldp        x29, x30, [sp, #0x10]
0x0000000002fd1d84: ldp        x20, x19, [sp], #0x20
0x0000000002fd1d88: ret        
0x0000000002fd1d8c: mov        x20, x0
0x0000000002fd1d90: mov        x0, x19
0x0000000002fd1d94: bl         #0x4b980a4
0x0000000002fd1d98: mov        x0, x20
0x0000000002fd1d9c: bl         #0x4b97984
