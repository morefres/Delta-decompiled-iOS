; instruction-faithful ARM64 fallback for RobloxLib::function_19b41f4
0x00000000019b41f4: stp        x20, x19, [sp, #-0x20]!
0x00000000019b41f8: stp        x29, x30, [sp, #0x10]
0x00000000019b41fc: add        x29, sp, #0x10
0x00000000019b4200: ldr        x8, [x0]
0x00000000019b4204: ldur       x8, [x8, #-0x28]
0x00000000019b4208: add        x19, x0, x8
0x00000000019b420c: adrp       x8, #0x5beb000
0x00000000019b4210: add        x8, x8, #0xdb8
0x00000000019b4214: add        x8, x8, #0x10
0x00000000019b4218: str        x8, [x19, #0x10]
0x00000000019b421c: add        x0, x19, #0x18
0x00000000019b4220: bl         #0xad360
0x00000000019b4224: mov        x0, x19
0x00000000019b4228: ldp        x29, x30, [sp, #0x10]
0x00000000019b422c: ldp        x20, x19, [sp], #0x20
0x00000000019b4230: b          #0x4b97b64
