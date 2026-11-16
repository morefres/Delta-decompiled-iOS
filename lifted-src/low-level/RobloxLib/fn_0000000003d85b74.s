; instruction-faithful ARM64 fallback for RobloxLib::function_3d85b74
0x0000000003d85b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003d85b78: stp        x29, x30, [sp, #0x10]
0x0000000003d85b7c: add        x29, sp, #0x10
0x0000000003d85b80: mov        x20, x1
0x0000000003d85b84: mov        x19, x0
0x0000000003d85b88: ldr        x0, [x2]
0x0000000003d85b8c: str        x0, [x19]
0x0000000003d85b90: movi       v0.16b, #0
0x0000000003d85b94: stur       q0, [x19, #8]
0x0000000003d85b98: stur       q0, [x19, #0x18]
0x0000000003d85b9c: mov        w8, #0x68
0x0000000003d85ba0: mul        x1, x1, x8
0x0000000003d85ba4: ldr        x8, [x0]
0x0000000003d85ba8: ldr        x8, [x8, #0x10]
0x0000000003d85bac: mov        w2, #8
0x0000000003d85bb0: blr        x8
0x0000000003d85bb4: stp        x0, x20, [x19, #8]
0x0000000003d85bb8: mov        x0, x19
0x0000000003d85bbc: ldp        x29, x30, [sp, #0x10]
0x0000000003d85bc0: ldp        x20, x19, [sp], #0x20
0x0000000003d85bc4: ret        
0x0000000003d85bc8: mov        x20, x0
0x0000000003d85bcc: mov        x0, x19
0x0000000003d85bd0: bl         #0x3d847b8
0x0000000003d85bd4: mov        x0, x20
0x0000000003d85bd8: bl         #0x4b97984
