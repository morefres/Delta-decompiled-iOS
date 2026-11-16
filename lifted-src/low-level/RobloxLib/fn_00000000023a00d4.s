; instruction-faithful ARM64 fallback for RobloxLib::function_23a00d4
0x00000000023a00d4: stp        x20, x19, [sp, #-0x20]!
0x00000000023a00d8: stp        x29, x30, [sp, #0x10]
0x00000000023a00dc: add        x29, sp, #0x10
0x00000000023a00e0: mov        x19, x0
0x00000000023a00e4: adrp       x8, #0x5d56000
0x00000000023a00e8: add        x8, x8, #0xfb8
0x00000000023a00ec: add        x9, x8, #0x10
0x00000000023a00f0: str        x9, [x0]
0x00000000023a00f4: add        x8, x8, #0x288
0x00000000023a00f8: str        x8, [x0, #0x98]
0x00000000023a00fc: add        x0, x0, #0xc8
0x00000000023a0100: bl         #0x1df28
0x00000000023a0104: add        x0, x19, #0xc0
0x00000000023a0108: bl         #0x2c998
0x00000000023a010c: add        x0, x19, #0xb8
0x00000000023a0110: bl         #0x2c998
0x00000000023a0114: add        x0, x19, #0xa8
0x00000000023a0118: bl         #0x1a194
0x00000000023a011c: mov        x0, x19
0x00000000023a0120: ldp        x29, x30, [sp, #0x10]
0x00000000023a0124: ldp        x20, x19, [sp], #0x20
0x00000000023a0128: b          #0x23a008c
