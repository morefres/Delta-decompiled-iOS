; instruction-faithful ARM64 fallback for RobloxLib::function_416bb7c
0x000000000416bb7c: ldr        x9, [x1], #8
0x000000000416bb80: cmp        x9, #0
0x000000000416bb84: csel       x0, xzr, x1, eq
0x000000000416bb88: b          #0x416b818
