; instruction-faithful ARM64 fallback for RobloxLib::function_364a000
0x000000000364a000: ldr        x8, [x0, #0x140]
0x000000000364a004: lsr        x8, x8, #1
0x000000000364a008: ldr        x9, [x0, #0x18]
0x000000000364a00c: lsl        x10, x9, #2
0x000000000364a010: cmp        x8, x9, lsl #2
0x000000000364a014: csel       x8, x8, x10, hi
0x000000000364a018: str        x9, [x0, #0x140]
0x000000000364a01c: stp        x8, xzr, [x0, #0x150]
0x000000000364a020: add        x0, x0, #0x188
0x000000000364a024: b          #0x3648634
