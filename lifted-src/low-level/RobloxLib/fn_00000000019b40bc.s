; instruction-faithful ARM64 fallback for RobloxLib::function_19b40bc
0x00000000019b40bc: stp        x20, x19, [sp, #-0x20]!
0x00000000019b40c0: stp        x29, x30, [sp, #0x10]
0x00000000019b40c4: add        x29, sp, #0x10
0x00000000019b40c8: mov        x19, x0
0x00000000019b40cc: adrp       x8, #0x5beb000
0x00000000019b40d0: add        x8, x8, #0xdb8
0x00000000019b40d4: add        x8, x8, #0x10
0x00000000019b40d8: str        x8, [x0, #0x10]
0x00000000019b40dc: add        x0, x0, #0x18
0x00000000019b40e0: bl         #0xad360
0x00000000019b40e4: mov        x0, x19
0x00000000019b40e8: bl         #0x4b97b64
0x00000000019b40ec: ldp        x29, x30, [sp, #0x10]
0x00000000019b40f0: ldp        x20, x19, [sp], #0x20
0x00000000019b40f4: b          #0x47e93a8
