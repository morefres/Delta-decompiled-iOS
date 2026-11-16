; instruction-faithful ARM64 fallback for RobloxLib::function_2022c6c
0x0000000002022c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002022c70: stp        x20, x19, [sp, #0x10]
0x0000000002022c74: stp        x29, x30, [sp, #0x20]
0x0000000002022c78: add        x29, sp, #0x20
0x0000000002022c7c: mov        x21, x1
0x0000000002022c80: mov        x19, x0
0x0000000002022c84: bl         #0x2022cf4
0x0000000002022c88: ldr        x8, [x19]
0x0000000002022c8c: cmp        x8, x0
0x0000000002022c90: b.eq       #0x2022cd4
0x0000000002022c94: mov        x20, x0
0x0000000002022c98: cbz        x8, #0x2022cac
0x0000000002022c9c: ldr        x8, [x8, #0x10]
0x0000000002022ca0: add        x0, x19, #8
0x0000000002022ca4: blr        x8
0x0000000002022ca8: str        xzr, [x19]
0x0000000002022cac: ldp        x9, x8, [x21]
0x0000000002022cb0: stp        x9, x8, [x19, #8]
0x0000000002022cb4: cbz        x8, #0x2022ccc
0x0000000002022cb8: add        x8, x8, #8
0x0000000002022cbc: ldxr       x9, [x8]
0x0000000002022cc0: add        x9, x9, #1
0x0000000002022cc4: stxr       w10, x9, [x8]
0x0000000002022cc8: cbnz       w10, #0x2022cbc
0x0000000002022ccc: str        x20, [x19]
0x0000000002022cd0: b          #0x2022ce0
0x0000000002022cd4: add        x0, x19, #8
0x0000000002022cd8: mov        x1, x21
0x0000000002022cdc: bl         #0x1de78
0x0000000002022ce0: mov        x0, x19
0x0000000002022ce4: ldp        x29, x30, [sp, #0x20]
0x0000000002022ce8: ldp        x20, x19, [sp, #0x10]
0x0000000002022cec: ldp        x22, x21, [sp], #0x30
0x0000000002022cf0: ret        
