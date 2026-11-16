; instruction-faithful ARM64 fallback for RobloxLib::function_399f9c8
0x000000000399f9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000399f9cc: stp        x29, x30, [sp, #0x10]
0x000000000399f9d0: add        x29, sp, #0x10
0x000000000399f9d4: mov        x19, x0
0x000000000399f9d8: ldrsb      w8, [x0, #0x7f]
0x000000000399f9dc: tbz        w8, #0x1f, #0x399f9e8
0x000000000399f9e0: ldr        x0, [x19, #0x68]
0x000000000399f9e4: bl         #0x47e93a8
0x000000000399f9e8: ldrsb      w8, [x19, #0x67]
0x000000000399f9ec: tbz        w8, #0x1f, #0x399f9f8
0x000000000399f9f0: ldr        x0, [x19, #0x50]
0x000000000399f9f4: bl         #0x47e93a8
0x000000000399f9f8: ldrsb      w8, [x19, #0x4f]
0x000000000399f9fc: tbz        w8, #0x1f, #0x399fa08
0x000000000399fa00: ldr        x0, [x19, #0x38]
0x000000000399fa04: bl         #0x47e93a8
0x000000000399fa08: ldrsb      w8, [x19, #0x37]
0x000000000399fa0c: tbz        w8, #0x1f, #0x399fa18
0x000000000399fa10: ldr        x0, [x19, #0x20]
0x000000000399fa14: bl         #0x47e93a8
0x000000000399fa18: ldrsb      w8, [x19, #0x1f]
0x000000000399fa1c: tbz        w8, #0x1f, #0x399fa28
0x000000000399fa20: ldr        x0, [x19, #8]
0x000000000399fa24: bl         #0x47e93a8
0x000000000399fa28: mov        x0, x19
0x000000000399fa2c: ldp        x29, x30, [sp, #0x10]
0x000000000399fa30: ldp        x20, x19, [sp], #0x20
0x000000000399fa34: b          #0x2c998
