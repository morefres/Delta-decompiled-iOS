; instruction-faithful ARM64 fallback for RobloxLib::ctor_17569
0x0000000002328fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002328fd0: mov        x29, sp
0x0000000002328fd4: adrp       x8, #0x65ed000
0x0000000002328fd8: str        wzr, [x8, #0x910]
0x0000000002328fdc: bl         #0x2328e80
0x0000000002328fe0: adrp       x8, #0x65ed000
0x0000000002328fe4: str        wzr, [x8, #0x914]
0x0000000002328fe8: ldp        x29, x30, [sp], #0x10
0x0000000002328fec: b          #0x2328e80
