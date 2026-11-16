; instruction-faithful ARM64 fallback for RobloxLib::function_2fc76a4
0x0000000002fc76a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc76a8: stp        x29, x30, [sp, #0x10]
0x0000000002fc76ac: add        x29, sp, #0x10
0x0000000002fc76b0: mov        x19, x0
0x0000000002fc76b4: str        xzr, [x0, #8]
0x0000000002fc76b8: ldr        x8, [x0, #0x10]
0x0000000002fc76bc: cbz        x8, #0x2fc76d0
0x0000000002fc76c0: ldr        x0, [x19]
0x0000000002fc76c4: bl         #0x47e8f20
0x0000000002fc76c8: str        xzr, [x19, #0x10]
0x0000000002fc76cc: str        xzr, [x19]
0x0000000002fc76d0: mov        x0, x19
0x0000000002fc76d4: ldp        x29, x30, [sp, #0x10]
0x0000000002fc76d8: ldp        x20, x19, [sp], #0x20
0x0000000002fc76dc: ret        
0x0000000002fc76e0: bl         #0x18bd8
