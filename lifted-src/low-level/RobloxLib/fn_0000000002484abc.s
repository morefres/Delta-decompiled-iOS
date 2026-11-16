; instruction-faithful ARM64 fallback for RobloxLib::function_2484abc
0x0000000002484abc: sub        sp, sp, #0x40
0x0000000002484ac0: stp        x22, x21, [sp, #0x10]
0x0000000002484ac4: stp        x20, x19, [sp, #0x20]
0x0000000002484ac8: stp        x29, x30, [sp, #0x30]
0x0000000002484acc: add        x29, sp, #0x30
0x0000000002484ad0: mov        x20, x3
0x0000000002484ad4: mov        x21, x1
0x0000000002484ad8: mov        x19, x8
0x0000000002484adc: add        x22, x0, #0x10
0x0000000002484ae0: mov        w0, #0xc0
0x0000000002484ae4: bl         #0x47e9370
0x0000000002484ae8: stp        x0, x22, [x19]
0x0000000002484aec: str        xzr, [x19, #0x10]
0x0000000002484af0: stp        xzr, x21, [x0], #0x10
0x0000000002484af4: ldr        x8, [x20]
0x0000000002484af8: str        x8, [sp, #8]
0x0000000002484afc: add        x1, sp, #8
0x0000000002484b00: add        x2, sp, #7
0x0000000002484b04: bl         #0x2484b3c
0x0000000002484b08: mov        w8, #1
0x0000000002484b0c: strb       w8, [x19, #0x10]
0x0000000002484b10: ldp        x29, x30, [sp, #0x30]
0x0000000002484b14: ldp        x20, x19, [sp, #0x20]
0x0000000002484b18: ldp        x22, x21, [sp, #0x10]
0x0000000002484b1c: add        sp, sp, #0x40
0x0000000002484b20: ret        
0x0000000002484b24: mov        x20, x0
0x0000000002484b28: mov        x0, x19
0x0000000002484b2c: mov        x1, #0
0x0000000002484b30: bl         #0x2484858
0x0000000002484b34: mov        x0, x20
0x0000000002484b38: bl         #0x4b97984
