; instruction-faithful ARM64 fallback for RobloxLib::function_216c02c
0x000000000216c02c: ldr        x8, [x0, #0x18]
0x000000000216c030: ldr        x9, [x0, #8]
0x000000000216c034: cmp        x8, x9
0x000000000216c038: b.ne       #0x216c054
0x000000000216c03c: ldr        x9, [x0, #0x10]
0x000000000216c040: add        x9, x9, #1
0x000000000216c044: udiv       x10, x9, x8
0x000000000216c048: msub       x9, x10, x8, x9
0x000000000216c04c: sub        x8, x8, #1
0x000000000216c050: stp        x9, x8, [x0, #0x10]
0x000000000216c054: ldr        x1, [x1]
0x000000000216c058: b          #0x216efc8
