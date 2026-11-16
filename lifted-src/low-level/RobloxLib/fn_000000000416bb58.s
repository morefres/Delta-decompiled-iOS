; instruction-faithful ARM64 fallback for RobloxLib::function_416bb58
0x000000000416bb58: ldr        x9, [x1], #8
0x000000000416bb5c: cmp        x9, #0
0x000000000416bb60: csel       x0, xzr, x1, eq
0x000000000416bb64: b          #0x416b1d8
