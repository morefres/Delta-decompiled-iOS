; instruction-faithful ARM64 fallback for RobloxLib::function_34fcca8
0x00000000034fcca8: stp        x20, x19, [sp, #-0x20]!
0x00000000034fccac: stp        x29, x30, [sp, #0x10]
0x00000000034fccb0: add        x29, sp, #0x10
0x00000000034fccb4: mov        x19, x0
0x00000000034fccb8: ldr        x0, [x0]
0x00000000034fccbc: str        xzr, [x19]
0x00000000034fccc0: cbz        x0, #0x34fccd0
0x00000000034fccc4: ldr        x8, [x0]
0x00000000034fccc8: ldr        x8, [x8]
0x00000000034fcccc: blr        x8
0x00000000034fccd0: mov        x0, x19
0x00000000034fccd4: ldp        x29, x30, [sp, #0x10]
0x00000000034fccd8: ldp        x20, x19, [sp], #0x20
0x00000000034fccdc: ret        
0x00000000034fcce0: bl         #0x18bd8
