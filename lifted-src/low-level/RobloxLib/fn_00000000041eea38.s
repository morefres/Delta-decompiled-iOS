; instruction-faithful ARM64 fallback for RobloxLib::function_41eea38
0x00000000041eea38: stp        x20, x19, [sp, #-0x20]!
0x00000000041eea3c: stp        x29, x30, [sp, #0x10]
0x00000000041eea40: add        x29, sp, #0x10
0x00000000041eea44: mov        x19, x0
0x00000000041eea48: stp        xzr, xzr, [x0, #8]
0x00000000041eea4c: adrp       x8, #0x6024000
0x00000000041eea50: add        x8, x8, #0xa60
0x00000000041eea54: str        x8, [x0], #0x18
0x00000000041eea58: bl         #0x41e8618
0x00000000041eea5c: mov        x0, x19
0x00000000041eea60: ldp        x29, x30, [sp, #0x10]
0x00000000041eea64: ldp        x20, x19, [sp], #0x20
0x00000000041eea68: ret        
0x00000000041eea6c: mov        x20, x0
0x00000000041eea70: mov        x0, x19
0x00000000041eea74: bl         #0x4b980a4
0x00000000041eea78: mov        x0, x20
0x00000000041eea7c: bl         #0x4b97984
