; instruction-faithful ARM64 fallback for RobloxLib::function_1e41ca4
0x0000000001e41ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e41ca8: stp        x29, x30, [sp, #0x10]
0x0000000001e41cac: add        x29, sp, #0x10
0x0000000001e41cb0: mov        x19, x2
0x0000000001e41cb4: add        x8, x1, #0x58
0x0000000001e41cb8: cmp        x1, #0
0x0000000001e41cbc: csel       x9, xzr, x8, eq
0x0000000001e41cc0: ldp        x8, x10, [x0, #8]
0x0000000001e41cc4: add        x0, x9, x10, asr #1
0x0000000001e41cc8: tbz        w10, #0, #0x1e41cd4
0x0000000001e41ccc: ldr        x9, [x0]
0x0000000001e41cd0: ldr        x8, [x9, w8, uxtw]
0x0000000001e41cd4: blr        x8
0x0000000001e41cd8: ldr        w8, [x19]
0x0000000001e41cdc: cmp        w0, w8
0x0000000001e41ce0: cset       w0, eq
0x0000000001e41ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001e41ce8: ldp        x20, x19, [sp], #0x20
0x0000000001e41cec: ret        
