; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1a9c
0x0000000002bc1a9c: sub        sp, sp, #0x50
0x0000000002bc1aa0: stp        x22, x21, [sp, #0x20]
0x0000000002bc1aa4: stp        x20, x19, [sp, #0x30]
0x0000000002bc1aa8: stp        x29, x30, [sp, #0x40]
0x0000000002bc1aac: add        x29, sp, #0x40
0x0000000002bc1ab0: mov        x20, x2
0x0000000002bc1ab4: mov        x21, x1
0x0000000002bc1ab8: mov        x22, x0
0x0000000002bc1abc: mov        x19, x8
0x0000000002bc1ac0: ldr        x0, [x0]
0x0000000002bc1ac4: mov        w8, #1
0x0000000002bc1ac8: stp        x0, x8, [sp, #8]
0x0000000002bc1acc: ldr        x8, [x0]
0x0000000002bc1ad0: ldr        x8, [x8, #0x10]
0x0000000002bc1ad4: mov        w1, #0xd8
0x0000000002bc1ad8: mov        w2, #8
0x0000000002bc1adc: blr        x8
0x0000000002bc1ae0: str        x0, [sp, #0x18]
0x0000000002bc1ae4: ldr        x1, [x22]
0x0000000002bc1ae8: mov        x2, x21
0x0000000002bc1aec: mov        x3, x20
0x0000000002bc1af0: bl         #0x2bc1b3c
0x0000000002bc1af4: str        xzr, [sp, #0x18]
0x0000000002bc1af8: add        x2, x0, #0x20
0x0000000002bc1afc: stp        x2, x0, [x19]
0x0000000002bc1b00: add        x1, x0, #0x28
0x0000000002bc1b04: mov        x0, x19
0x0000000002bc1b08: bl         #0x2136c
0x0000000002bc1b0c: add        x0, sp, #8
0x0000000002bc1b10: bl         #0x2baf130
0x0000000002bc1b14: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1b18: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1b1c: ldp        x22, x21, [sp, #0x20]
0x0000000002bc1b20: add        sp, sp, #0x50
0x0000000002bc1b24: ret        
0x0000000002bc1b28: mov        x19, x0
0x0000000002bc1b2c: add        x0, sp, #8
0x0000000002bc1b30: bl         #0x2baf130
0x0000000002bc1b34: mov        x0, x19
0x0000000002bc1b38: bl         #0x4b97984
