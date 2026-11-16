; instruction-faithful ARM64 fallback for RobloxLib::function_27ecd2c
0x00000000027ecd2c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ecd30: stp        x29, x30, [sp, #0x10]
0x00000000027ecd34: add        x29, sp, #0x10
0x00000000027ecd38: mov        x19, x0
0x00000000027ecd3c: adrp       x8, #0x5e6e000
0x00000000027ecd40: add        x8, x8, #0x490
0x00000000027ecd44: str        x8, [x0]
0x00000000027ecd48: add        x8, x8, #0x278
0x00000000027ecd4c: str        x8, [x0, #0x98]
0x00000000027ecd50: bl         #0x1f0a278
0x00000000027ecd54: bl         #0x4408e0c
0x00000000027ecd58: bl         #0x4408c0c
0x00000000027ecd5c: mov        x0, x19
0x00000000027ecd60: ldp        x29, x30, [sp, #0x10]
0x00000000027ecd64: ldp        x20, x19, [sp], #0x20
0x00000000027ecd68: b          #0x4182bf0
0x00000000027ecd6c: bl         #0x18bd8
