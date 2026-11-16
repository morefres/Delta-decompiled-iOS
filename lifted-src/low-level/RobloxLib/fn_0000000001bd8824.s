; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8824
0x0000000001bd8824: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8828: stp        x29, x30, [sp, #0x10]
0x0000000001bd882c: add        x29, sp, #0x10
0x0000000001bd8830: mov        x19, x0
0x0000000001bd8834: adrp       x8, #0x5d30000
0x0000000001bd8838: add        x8, x8, #0xa78
0x0000000001bd883c: str        x8, [x0]
0x0000000001bd8840: ldr        x0, [x0, #0xb8]
0x0000000001bd8844: str        xzr, [x19, #0xb8]
0x0000000001bd8848: cbz        x0, #0x1bd8850
0x0000000001bd884c: bl         #0x47e93a8
0x0000000001bd8850: mov        x0, x19
0x0000000001bd8854: bl         #0x440a6a0
0x0000000001bd8858: ldp        x29, x30, [sp, #0x10]
0x0000000001bd885c: ldp        x20, x19, [sp], #0x20
0x0000000001bd8860: b          #0x47e93a8
