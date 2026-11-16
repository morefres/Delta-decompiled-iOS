; instruction-faithful ARM64 fallback for RobloxLib::function_3b21728
0x0000000003b21728: ldp        x9, x8, [x1]
0x0000000003b2172c: stp        x9, x8, [x0]
0x0000000003b21730: cbz        x8, #0x3b21748
0x0000000003b21734: add        x8, x8, #8
0x0000000003b21738: ldxr       x9, [x8]
0x0000000003b2173c: add        x9, x9, #1
0x0000000003b21740: stxr       w10, x9, [x8]
0x0000000003b21744: cbnz       w10, #0x3b21738
0x0000000003b21748: ldp        x9, x8, [x1, #0x10]
0x0000000003b2174c: stp        x9, x8, [x0, #0x10]
0x0000000003b21750: cbz        x8, #0x3b21768
0x0000000003b21754: add        x8, x8, #0x10
0x0000000003b21758: ldxr       x9, [x8]
0x0000000003b2175c: add        x9, x9, #1
0x0000000003b21760: stxr       w10, x9, [x8]
0x0000000003b21764: cbnz       w10, #0x3b21758
0x0000000003b21768: ldr        x8, [x1, #0x20]
0x0000000003b2176c: str        x8, [x0, #0x20]
0x0000000003b21770: ret        
