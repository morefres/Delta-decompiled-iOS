; instruction-faithful ARM64 fallback for RobloxLib::function_2b35b80
0x0000000002b35b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002b35b84: stp        x29, x30, [sp, #0x10]
0x0000000002b35b88: add        x29, sp, #0x10
0x0000000002b35b8c: mov        x20, x1
0x0000000002b35b90: mov        x19, x0
0x0000000002b35b94: movi       v0.16b, #0
0x0000000002b35b98: stp        q0, q0, [x0]
0x0000000002b35b9c: ldr        s0, [x1, #0x20]
0x0000000002b35ba0: str        s0, [x0, #0x20]
0x0000000002b35ba4: ldr        x1, [x1, #8]
0x0000000002b35ba8: bl         #0x212f8c
0x0000000002b35bac: ldr        x20, [x20, #0x10]
0x0000000002b35bb0: cbz        x20, #0x2b35bcc
0x0000000002b35bb4: add        x1, x20, #0x10
0x0000000002b35bb8: add        x2, x20, #0x10
0x0000000002b35bbc: mov        x0, x19
0x0000000002b35bc0: bl         #0x2b35bf4
0x0000000002b35bc4: ldr        x20, [x20]
0x0000000002b35bc8: cbnz       x20, #0x2b35bb4
0x0000000002b35bcc: mov        x0, x19
0x0000000002b35bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002b35bd4: ldp        x20, x19, [sp], #0x20
0x0000000002b35bd8: ret        
0x0000000002b35bdc: b          #0x2b35be0
0x0000000002b35be0: mov        x20, x0
0x0000000002b35be4: mov        x0, x19
0x0000000002b35be8: bl         #0x2969378
0x0000000002b35bec: mov        x0, x20
0x0000000002b35bf0: bl         #0x4b97984
