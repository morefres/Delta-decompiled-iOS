; instruction-faithful ARM64 fallback for RobloxLib::function_2acce50
0x0000000002acce50: stp        x20, x19, [sp, #-0x20]!
0x0000000002acce54: stp        x29, x30, [sp, #0x10]
0x0000000002acce58: add        x29, sp, #0x10
0x0000000002acce5c: mov        x19, x0
0x0000000002acce60: adrp       x8, #0x5bed000
0x0000000002acce64: add        x8, x8, #0x240
0x0000000002acce68: str        x8, [x0]
0x0000000002acce6c: ldr        x0, [x0, #0xc0]
0x0000000002acce70: str        xzr, [x19, #0xc0]
0x0000000002acce74: cbz        x0, #0x2acce84
0x0000000002acce78: ldr        x8, [x0]
0x0000000002acce7c: ldr        x8, [x8, #8]
0x0000000002acce80: blr        x8
0x0000000002acce84: ldr        x0, [x19, #0xb8]
0x0000000002acce88: str        xzr, [x19, #0xb8]
0x0000000002acce8c: cbz        x0, #0x2acce9c
0x0000000002acce90: ldr        x8, [x0]
0x0000000002acce94: ldr        x8, [x8, #8]
0x0000000002acce98: blr        x8
0x0000000002acce9c: ldr        x0, [x19, #0xb0]
0x0000000002accea0: str        xzr, [x19, #0xb0]
0x0000000002accea4: cbz        x0, #0x2acceb4
0x0000000002accea8: ldr        x8, [x0]
0x0000000002acceac: ldr        x8, [x8, #8]
0x0000000002acceb0: blr        x8
0x0000000002acceb4: mov        x0, x19
0x0000000002acceb8: ldp        x29, x30, [sp, #0x10]
0x0000000002accebc: ldp        x20, x19, [sp], #0x20
0x0000000002accec0: b          #0x47e93a8
