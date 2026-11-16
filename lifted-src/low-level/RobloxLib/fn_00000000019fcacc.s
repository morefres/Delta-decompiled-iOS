; instruction-faithful ARM64 fallback for RobloxLib::function_19fcacc
0x00000000019fcacc: stp        x20, x19, [sp, #-0x20]!
0x00000000019fcad0: stp        x29, x30, [sp, #0x10]
0x00000000019fcad4: add        x29, sp, #0x10
0x00000000019fcad8: mov        x19, x0
0x00000000019fcadc: add        x0, x0, #0x20
0x00000000019fcae0: bl         #0x1df28
0x00000000019fcae4: ldrsb      w8, [x19, #0x1f]
0x00000000019fcae8: tbz        w8, #0x1f, #0x19fcaf4
0x00000000019fcaec: ldr        x0, [x19, #8]
0x00000000019fcaf0: bl         #0x47e93a8
0x00000000019fcaf4: mov        x0, x19
0x00000000019fcaf8: ldp        x29, x30, [sp, #0x10]
0x00000000019fcafc: ldp        x20, x19, [sp], #0x20
0x00000000019fcb00: b          #0x2c998
