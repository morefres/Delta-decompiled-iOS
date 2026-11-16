; instruction-faithful ARM64 fallback for RobloxLib::function_1acef84
0x0000000001acef84: stp        x29, x30, [sp, #-0x10]!
0x0000000001acef88: mov        x29, sp
0x0000000001acef8c: adrp       x8, #0x5cf9000
0x0000000001acef90: add        x8, x8, #0x8b0
0x0000000001acef94: str        x8, [x0]
0x0000000001acef98: adrp       x8, #0x65ec000
0x0000000001acef9c: add        x8, x8, #0x7fc
0x0000000001acefa0: ldr        w9, [x8]
0x0000000001acefa4: add        w9, w9, #1
0x0000000001acefa8: str        w9, [x8]
0x0000000001acefac: bl         #0x4409cc4
0x0000000001acefb0: ldp        x29, x30, [sp], #0x10
0x0000000001acefb4: b          #0x47e93a8
