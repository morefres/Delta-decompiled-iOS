; instruction-faithful ARM64 fallback for RobloxLib::function_1849fb4
0x0000000001849fb4: sub        sp, sp, #0x30
0x0000000001849fb8: stp        x20, x19, [sp, #0x10]
0x0000000001849fbc: stp        x29, x30, [sp, #0x20]
0x0000000001849fc0: add        x29, sp, #0x20
0x0000000001849fc4: mov        x19, x0
0x0000000001849fc8: add        x20, x0, #0x10
0x0000000001849fcc: add        x0, x0, #0x28
0x0000000001849fd0: bl         #0x1df28
0x0000000001849fd4: str        x20, [sp, #8]
0x0000000001849fd8: add        x0, sp, #8
0x0000000001849fdc: bl         #0x2d818
0x0000000001849fe0: mov        x0, x19
0x0000000001849fe4: bl         #0x1df28
0x0000000001849fe8: ldp        x29, x30, [sp, #0x20]
0x0000000001849fec: ldp        x20, x19, [sp, #0x10]
0x0000000001849ff0: add        sp, sp, #0x30
0x0000000001849ff4: ret        
