; instruction-faithful ARM64 fallback for RobloxLib::function_1f89d94
0x0000000001f89d94: stp        x29, x30, [sp, #-0x10]!
0x0000000001f89d98: mov        x29, sp
0x0000000001f89d9c: adrp       x8, #0x5e19000
0x0000000001f89da0: add        x8, x8, #0xca0
0x0000000001f89da4: str        x8, [x0]
0x0000000001f89da8: bl         #0x4b980a4
0x0000000001f89dac: ldp        x29, x30, [sp], #0x10
0x0000000001f89db0: b          #0x47e93a8
