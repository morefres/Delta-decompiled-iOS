; instruction-faithful ARM64 fallback for RobloxLib::function_4717ac0
0x0000000004717ac0: ldr        x8, [x0, #0x18]
0x0000000004717ac4: ldr        x9, [x0, #8]
0x0000000004717ac8: cmp        x8, x9
0x0000000004717acc: b.ne       #0x4717ae8
0x0000000004717ad0: ldr        x9, [x0, #0x10]
0x0000000004717ad4: add        x9, x9, #1
0x0000000004717ad8: udiv       x10, x9, x8
0x0000000004717adc: msub       x9, x10, x8, x9
0x0000000004717ae0: sub        x8, x8, #1
0x0000000004717ae4: stp        x9, x8, [x0, #0x10]
0x0000000004717ae8: ldr        d0, [x1]
0x0000000004717aec: b          #0x3b1ac5c
