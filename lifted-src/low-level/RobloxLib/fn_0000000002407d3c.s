; instruction-faithful ARM64 fallback for RobloxLib::function_2407d3c
0x0000000002407d3c: sub        sp, sp, #0x30
0x0000000002407d40: stp        x20, x19, [sp, #0x10]
0x0000000002407d44: stp        x29, x30, [sp, #0x20]
0x0000000002407d48: add        x29, sp, #0x20
0x0000000002407d4c: mov        x4, x3
0x0000000002407d50: mov        x3, x2
0x0000000002407d54: mov        x2, x1
0x0000000002407d58: mov        x19, x0
0x0000000002407d5c: stp        xzr, xzr, [x0, #8]
0x0000000002407d60: adrp       x8, #0x5e4d000
0x0000000002407d64: add        x8, x8, #0x3c0
0x0000000002407d68: str        x8, [x0]
0x0000000002407d6c: add        x0, sp, #0xf
0x0000000002407d70: add        x1, x19, #0x18
0x0000000002407d74: bl         #0x2407ddc
0x0000000002407d78: mov        x0, x19
0x0000000002407d7c: ldp        x29, x30, [sp, #0x20]
0x0000000002407d80: ldp        x20, x19, [sp, #0x10]
0x0000000002407d84: add        sp, sp, #0x30
0x0000000002407d88: ret        
0x0000000002407d8c: mov        x20, x0
0x0000000002407d90: mov        x0, x19
0x0000000002407d94: bl         #0x4b980a4
0x0000000002407d98: mov        x0, x20
0x0000000002407d9c: bl         #0x4b97984
