; instruction-faithful ARM64 fallback for RobloxLib::function_4412a70
0x0000000004412a70: add        x0, x0, #8
0x0000000004412a74: ldr        x0, [x0]
0x0000000004412a78: cbz        x0, #0x4412a88
0x0000000004412a7c: ldr        x8, [x0, #0x18]
0x0000000004412a80: cmp        x8, x1
0x0000000004412a84: b.ne       #0x4412a74
0x0000000004412a88: ret        
