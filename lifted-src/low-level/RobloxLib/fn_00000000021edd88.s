; instruction-faithful ARM64 fallback for RobloxLib::function_21edd88
0x00000000021edd88: stp        x29, x30, [sp, #-0x10]!
0x00000000021edd8c: mov        x29, sp
0x00000000021edd90: adrp       x8, #0x5e36000
0x00000000021edd94: add        x8, x8, #0x338
0x00000000021edd98: str        x8, [x0]
0x00000000021edd9c: bl         #0x4b980a4
0x00000000021edda0: ldp        x29, x30, [sp], #0x10
0x00000000021edda4: b          #0x47e93a8
