; instruction-faithful ARM64 fallback for RobloxLib::function_40bfe58
0x00000000040bfe58: stp        xzr, xzr, [x0, #0x20]!
0x00000000040bfe5c: str        xzr, [x0, #0x10]
0x00000000040bfe60: ldp        x8, x2, [x1, #0x20]
0x00000000040bfe64: sub        x9, x2, x8
0x00000000040bfe68: asr        x3, x9, #3
0x00000000040bfe6c: mov        x1, x8
0x00000000040bfe70: b          #0x40c1790
0x00000000040bfe74: mov        x8, x0
0x00000000040bfe78: ldr        x0, [x0, #0x20]
0x00000000040bfe7c: cbz        x0, #0x40bfe88
0x00000000040bfe80: str        x0, [x8, #0x28]
0x00000000040bfe84: b          #0x47e93a8
0x00000000040bfe88: ret        
