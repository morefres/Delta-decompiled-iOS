; instruction-faithful ARM64 fallback for RobloxLib::function_2e03ab8
0x0000000002e03ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e03abc: stp        x20, x19, [sp, #0x10]
0x0000000002e03ac0: stp        x29, x30, [sp, #0x20]
0x0000000002e03ac4: add        x29, sp, #0x20
0x0000000002e03ac8: mov        x21, x0
0x0000000002e03acc: mov        x20, x8
0x0000000002e03ad0: mov        w0, #0x28
0x0000000002e03ad4: bl         #0x47e9370
0x0000000002e03ad8: mov        x19, x0
0x0000000002e03adc: mov        x1, x21
0x0000000002e03ae0: bl         #0x2e03b18
0x0000000002e03ae4: str        x19, [x20]
0x0000000002e03ae8: ldr        x8, [x19]
0x0000000002e03aec: ldr        x1, [x8]
0x0000000002e03af0: mov        x0, x19
0x0000000002e03af4: ldp        x29, x30, [sp, #0x20]
0x0000000002e03af8: ldp        x20, x19, [sp, #0x10]
0x0000000002e03afc: ldp        x22, x21, [sp], #0x30
0x0000000002e03b00: br         x1
0x0000000002e03b04: mov        x20, x0
0x0000000002e03b08: mov        x0, x19
0x0000000002e03b0c: bl         #0x47e93a8
0x0000000002e03b10: mov        x0, x20
0x0000000002e03b14: bl         #0x4b97984
