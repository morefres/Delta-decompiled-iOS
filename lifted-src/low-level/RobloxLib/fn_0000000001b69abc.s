; instruction-faithful ARM64 fallback for RobloxLib::function_1b69abc
0x0000000001b69abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b69ac0: stp        x20, x19, [sp, #0x10]
0x0000000001b69ac4: stp        x29, x30, [sp, #0x20]
0x0000000001b69ac8: add        x29, sp, #0x20
0x0000000001b69acc: mov        x20, x2
0x0000000001b69ad0: mov        x19, x0
0x0000000001b69ad4: add        x8, x1, #0x58
0x0000000001b69ad8: cmp        x1, #0
0x0000000001b69adc: csel       x9, xzr, x8, eq
0x0000000001b69ae0: ldp        x8, x10, [x0, #8]
0x0000000001b69ae4: add        x0, x9, x10, asr #1
0x0000000001b69ae8: tbz        w10, #0, #0x1b69af4
0x0000000001b69aec: ldr        x9, [x0]
0x0000000001b69af0: ldr        x8, [x9, w8, uxtw]
0x0000000001b69af4: blr        x8
0x0000000001b69af8: mov        x21, x0
0x0000000001b69afc: add        x8, x20, #0x58
0x0000000001b69b00: cmp        x20, #0
0x0000000001b69b04: csel       x9, xzr, x8, eq
0x0000000001b69b08: ldp        x8, x10, [x19, #8]
0x0000000001b69b0c: add        x0, x9, x10, asr #1
0x0000000001b69b10: tbz        w10, #0, #0x1b69b1c
0x0000000001b69b14: ldr        x9, [x0]
0x0000000001b69b18: ldr        x8, [x9, w8, uxtw]
0x0000000001b69b1c: blr        x8
0x0000000001b69b20: cmp        w21, w0
0x0000000001b69b24: cset       w0, eq
0x0000000001b69b28: ldp        x29, x30, [sp, #0x20]
0x0000000001b69b2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b69b30: ldp        x22, x21, [sp], #0x30
0x0000000001b69b34: ret        
