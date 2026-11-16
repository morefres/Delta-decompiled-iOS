; instruction-faithful ARM64 fallback for RobloxLib::function_19b4198
0x00000000019b4198: stp        x20, x19, [sp, #-0x20]!
0x00000000019b419c: stp        x29, x30, [sp, #0x10]
0x00000000019b41a0: add        x29, sp, #0x10
0x00000000019b41a4: sub        x19, x0, #0x10
0x00000000019b41a8: adrp       x8, #0x5beb000
0x00000000019b41ac: add        x8, x8, #0xdb8
0x00000000019b41b0: add        x8, x8, #0x10
0x00000000019b41b4: str        x8, [x0], #8
0x00000000019b41b8: bl         #0xad360
0x00000000019b41bc: mov        x0, x19
0x00000000019b41c0: ldp        x29, x30, [sp, #0x10]
0x00000000019b41c4: ldp        x20, x19, [sp], #0x20
0x00000000019b41c8: b          #0x4b97b64
