; instruction-faithful ARM64 fallback for RobloxLib::function_34d61b8
0x00000000034d61b8: add        x8, x0, #0x30
0x00000000034d61bc: ldxr       w9, [x8]
0x00000000034d61c0: add        w9, w9, #1
0x00000000034d61c4: stxr       w10, w9, [x8]
0x00000000034d61c8: cbnz       w10, #0x34d61bc
0x00000000034d61cc: ret        
