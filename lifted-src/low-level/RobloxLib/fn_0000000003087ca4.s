; instruction-faithful ARM64 fallback for RobloxLib::function_3087ca4
0x0000000003087ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003087ca8: stp        x29, x30, [sp, #0x10]
0x0000000003087cac: add        x29, sp, #0x10
0x0000000003087cb0: mov        x19, x0
0x0000000003087cb4: add        x0, x0, #0x98
0x0000000003087cb8: mov        x1, #0
0x0000000003087cbc: bl         #0x3074524
0x0000000003087cc0: ldr        x0, [x19, #0xa0]
0x0000000003087cc4: str        xzr, [x19, #0xa0]
0x0000000003087cc8: cbz        x0, #0x3087cd8
0x0000000003087ccc: ldr        x8, [x0]
0x0000000003087cd0: ldr        x8, [x8, #8]
0x0000000003087cd4: blr        x8
0x0000000003087cd8: movi       v0.2d, #0xffffffffffffffff
0x0000000003087cdc: stur       d0, [x19, #0xac]
0x0000000003087ce0: strb       wzr, [x19, #0xa8]
0x0000000003087ce4: ldr        x8, [x19]
0x0000000003087ce8: add        x0, x8, #0x128
0x0000000003087cec: add        x1, x19, #8
0x0000000003087cf0: ldp        x29, x30, [sp, #0x10]
0x0000000003087cf4: ldp        x20, x19, [sp], #0x20
0x0000000003087cf8: b          #0x2dd09a8
