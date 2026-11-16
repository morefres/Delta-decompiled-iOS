; instruction-faithful ARM64 fallback for RobloxLib::function_2b39e98
0x0000000002b39e98: stp        x20, x19, [sp, #-0x20]!
0x0000000002b39e9c: stp        x29, x30, [sp, #0x10]
0x0000000002b39ea0: add        x29, sp, #0x10
0x0000000002b39ea4: mov        x20, x1
0x0000000002b39ea8: mov        x19, x0
0x0000000002b39eac: bl         #0x2b39f00
0x0000000002b39eb0: mov        x0, x19
0x0000000002b39eb4: mov        x1, x20
0x0000000002b39eb8: mov        w2, #1
0x0000000002b39ebc: bl         #0x2b39f98
0x0000000002b39ec0: ldr        x8, [x19, #8]
0x0000000002b39ec4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b39ec8: ldr        w9, [x19, #0x18]
0x0000000002b39ecc: and        w8, w9, w8
0x0000000002b39ed0: and        x9, x0, #0x100000000
0x0000000002b39ed4: tbz        x0, #0x20, #0x2b39ef0
0x0000000002b39ed8: ldr        x10, [x19, #0x10]
0x0000000002b39edc: mov        w11, #0x28
0x0000000002b39ee0: umaddl     x10, w8, w11, x10
0x0000000002b39ee4: str        xzr, [x10, #0x20]
0x0000000002b39ee8: movi       v0.16b, #0
0x0000000002b39eec: stp        q0, q0, [x10]
0x0000000002b39ef0: orr        x0, x9, x8
0x0000000002b39ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002b39ef8: ldp        x20, x19, [sp], #0x20
0x0000000002b39efc: ret        
