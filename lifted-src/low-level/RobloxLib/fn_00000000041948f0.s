; instruction-faithful ARM64 fallback for RobloxLib::function_41948f0
0x00000000041948f0: ldr        x9, [x1], #8
0x00000000041948f4: cmp        x9, #0
0x00000000041948f8: csel       x0, xzr, x1, eq
0x00000000041948fc: b          #0x4194740
