; instruction-faithful ARM64 fallback for RobloxLib::function_2c3acf4
0x0000000002c3acf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3acf8: stp        x29, x30, [sp, #0x10]
0x0000000002c3acfc: add        x29, sp, #0x10
0x0000000002c3ad00: mov        x19, x0
0x0000000002c3ad04: bl         #0x47fa170
0x0000000002c3ad08: str        d0, [x19, #0xe18]
0x0000000002c3ad0c: ldr        s0, [x19, #0xa64]
0x0000000002c3ad10: ldr        s1, [x19, #0xa68]
0x0000000002c3ad14: add        x8, x19, #0xd5c
0x0000000002c3ad18: str        s0, [x19, #0xd64]
0x0000000002c3ad1c: str        s1, [x19, #0xd68]
0x0000000002c3ad20: str        xzr, [x8]
0x0000000002c3ad24: strb       wzr, [x19, #0xd6c]
0x0000000002c3ad28: mov        x0, x19
0x0000000002c3ad2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3ad30: ldp        x20, x19, [sp], #0x20
0x0000000002c3ad34: b          #0x2b7e8d0
0x0000000002c3ad38: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3ad3c: stp        x29, x30, [sp, #0x10]
0x0000000002c3ad40: add        x29, sp, #0x10
0x0000000002c3ad44: mov        x19, x0
0x0000000002c3ad48: sub        x20, x0, #0x9a0
0x0000000002c3ad4c: bl         #0x47fa170
0x0000000002c3ad50: str        d0, [x19, #0x478]
0x0000000002c3ad54: add        x8, x19, #0x3bc
0x0000000002c3ad58: add        x9, x19, #0x3c4
0x0000000002c3ad5c: ldur       d0, [x19, #0xc4]
0x0000000002c3ad60: str        d0, [x9]
0x0000000002c3ad64: str        xzr, [x8]
0x0000000002c3ad68: strb       wzr, [x19, #0x3cc]
0x0000000002c3ad6c: mov        x0, x20
0x0000000002c3ad70: ldp        x29, x30, [sp, #0x10]
0x0000000002c3ad74: ldp        x20, x19, [sp], #0x20
0x0000000002c3ad78: b          #0x2b7e8d0
