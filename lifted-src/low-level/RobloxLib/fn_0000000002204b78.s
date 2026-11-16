; instruction-faithful ARM64 fallback for RobloxLib::function_2204b78
0x0000000002204b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002204b7c: stp        x29, x30, [sp, #0x10]
0x0000000002204b80: add        x29, sp, #0x10
0x0000000002204b84: mov        x20, x1
0x0000000002204b88: mov        x19, x0
0x0000000002204b8c: bl         #0x2204be0
0x0000000002204b90: mov        x0, x19
0x0000000002204b94: mov        x1, x20
0x0000000002204b98: mov        w2, #1
0x0000000002204b9c: bl         #0x22044a8
0x0000000002204ba0: ldr        x8, [x19, #8]
0x0000000002204ba4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002204ba8: ldr        w9, [x19, #0x18]
0x0000000002204bac: and        w8, w9, w8
0x0000000002204bb0: and        x9, x0, #0x100000000
0x0000000002204bb4: tbz        x0, #0x20, #0x2204bd0
0x0000000002204bb8: ldr        x10, [x19, #0x10]
0x0000000002204bbc: mov        w11, #0x28
0x0000000002204bc0: umaddl     x10, w8, w11, x10
0x0000000002204bc4: str        xzr, [x10, #0x20]
0x0000000002204bc8: movi       v0.16b, #0
0x0000000002204bcc: stp        q0, q0, [x10]
0x0000000002204bd0: orr        x0, x9, x8
0x0000000002204bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002204bd8: ldp        x20, x19, [sp], #0x20
0x0000000002204bdc: ret        
