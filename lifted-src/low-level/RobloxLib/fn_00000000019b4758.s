; instruction-faithful ARM64 fallback for RobloxLib::function_19b4758
0x00000000019b4758: stp        x20, x19, [sp, #-0x20]!
0x00000000019b475c: stp        x29, x30, [sp, #0x10]
0x00000000019b4760: add        x29, sp, #0x10
0x00000000019b4764: mov        x19, x0
0x00000000019b4768: adrp       x8, #0x5beb000
0x00000000019b476c: add        x8, x8, #0xdb8
0x00000000019b4770: add        x8, x8, #0x10
0x00000000019b4774: str        x8, [x0, #0x10]
0x00000000019b4778: add        x0, x0, #0x18
0x00000000019b477c: bl         #0xad360
0x00000000019b4780: mov        x0, x19
0x00000000019b4784: bl         #0x4b97b64
0x00000000019b4788: ldp        x29, x30, [sp, #0x10]
0x00000000019b478c: ldp        x20, x19, [sp], #0x20
0x00000000019b4790: b          #0x47e93a8
