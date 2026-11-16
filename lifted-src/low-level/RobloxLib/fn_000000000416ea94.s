; instruction-faithful ARM64 fallback for RobloxLib::function_416ea94
0x000000000416ea94: stp        x20, x19, [sp, #-0x20]!
0x000000000416ea98: stp        x29, x30, [sp, #0x10]
0x000000000416ea9c: add        x29, sp, #0x10
0x000000000416eaa0: mov        x19, x8
0x000000000416eaa4: ldr        x8, [x1], #8
0x000000000416eaa8: cmp        x8, #0
0x000000000416eaac: csel       x0, xzr, x1, eq
0x000000000416eab0: bl         #0x23cd60
0x000000000416eab4: mov        x8, x19
0x000000000416eab8: ldp        x29, x30, [sp, #0x10]
0x000000000416eabc: ldp        x20, x19, [sp], #0x20
0x000000000416eac0: b          #0x4795210
