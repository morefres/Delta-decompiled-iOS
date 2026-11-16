; instruction-faithful ARM64 fallback for RobloxLib::function_3a26c9c
0x0000000003a26c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a26ca0: stp        x29, x30, [sp, #0x10]
0x0000000003a26ca4: add        x29, sp, #0x10
0x0000000003a26ca8: mov        x19, x0
0x0000000003a26cac: bl         #0x3a26c48
0x0000000003a26cb0: ldr        x0, [x19, #8]
0x0000000003a26cb4: str        xzr, [x19, #8]
0x0000000003a26cb8: cbz        x0, #0x3a26cc8
0x0000000003a26cbc: ldr        x8, [x0]
0x0000000003a26cc0: ldr        x8, [x8, #0x38]
0x0000000003a26cc4: blr        x8
0x0000000003a26cc8: add        x0, x19, #0x28
0x0000000003a26ccc: bl         #0x6963c0
0x0000000003a26cd0: add        x0, x19, #0x20
0x0000000003a26cd4: bl         #0x698120
0x0000000003a26cd8: add        x0, x19, #0x10
0x0000000003a26cdc: bl         #0x6991e0
0x0000000003a26ce0: ldr        x0, [x19, #8]
0x0000000003a26ce4: str        xzr, [x19, #8]
0x0000000003a26ce8: cbz        x0, #0x3a26cf8
0x0000000003a26cec: ldr        x8, [x0]
0x0000000003a26cf0: ldr        x8, [x8, #0x38]
0x0000000003a26cf4: blr        x8
0x0000000003a26cf8: mov        x0, x19
0x0000000003a26cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003a26d00: ldp        x20, x19, [sp], #0x20
0x0000000003a26d04: ret        
0x0000000003a26d08: bl         #0x18bd8
