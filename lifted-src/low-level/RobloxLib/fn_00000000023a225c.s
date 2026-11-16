; instruction-faithful ARM64 fallback for RobloxLib::function_23a225c
0x00000000023a225c: stp        x29, x30, [sp, #-0x10]!
0x00000000023a2260: mov        x29, sp
0x00000000023a2264: adrp       x8, #0x5d5c000
0x00000000023a2268: add        x8, x8, #0x9b8
0x00000000023a226c: add        x9, x8, #0x10
0x00000000023a2270: str        x9, [x0]
0x00000000023a2274: add        x8, x8, #0x288
0x00000000023a2278: str        x8, [x0, #0x98]
0x00000000023a227c: bl         #0x4182bf0
0x00000000023a2280: ldp        x29, x30, [sp], #0x10
0x00000000023a2284: b          #0x47e93a8
