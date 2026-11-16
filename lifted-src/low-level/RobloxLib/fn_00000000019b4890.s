; instruction-faithful ARM64 fallback for RobloxLib::function_19b4890
0x00000000019b4890: stp        x20, x19, [sp, #-0x20]!
0x00000000019b4894: stp        x29, x30, [sp, #0x10]
0x00000000019b4898: add        x29, sp, #0x10
0x00000000019b489c: ldr        x8, [x0]
0x00000000019b48a0: ldur       x8, [x8, #-0x28]
0x00000000019b48a4: add        x19, x0, x8
0x00000000019b48a8: adrp       x8, #0x5beb000
0x00000000019b48ac: add        x8, x8, #0xdb8
0x00000000019b48b0: add        x8, x8, #0x10
0x00000000019b48b4: str        x8, [x19, #0x10]
0x00000000019b48b8: add        x0, x19, #0x18
0x00000000019b48bc: bl         #0xad360
0x00000000019b48c0: mov        x0, x19
0x00000000019b48c4: ldp        x29, x30, [sp, #0x10]
0x00000000019b48c8: ldp        x20, x19, [sp], #0x20
0x00000000019b48cc: b          #0x4b97b64
