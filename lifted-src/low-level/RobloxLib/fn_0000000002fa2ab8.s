; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2ab8
0x0000000002fa2ab8: stp        x26, x25, [sp, #-0x50]!
0x0000000002fa2abc: stp        x24, x23, [sp, #0x10]
0x0000000002fa2ac0: stp        x22, x21, [sp, #0x20]
0x0000000002fa2ac4: stp        x20, x19, [sp, #0x30]
0x0000000002fa2ac8: stp        x29, x30, [sp, #0x40]
0x0000000002fa2acc: add        x29, sp, #0x40
0x0000000002fa2ad0: mov        x21, x5
0x0000000002fa2ad4: mov        x22, x4
0x0000000002fa2ad8: mov        x23, x3
0x0000000002fa2adc: mov        x24, x2
0x0000000002fa2ae0: mov        x25, x1
0x0000000002fa2ae4: mov        x19, x8
0x0000000002fa2ae8: mov        w0, #0xf0
0x0000000002fa2aec: bl         #0x47e9370
0x0000000002fa2af0: mov        x20, x0
0x0000000002fa2af4: mov        x1, x25
0x0000000002fa2af8: mov        x2, x24
0x0000000002fa2afc: mov        x3, x23
0x0000000002fa2b00: mov        x4, x22
0x0000000002fa2b04: mov        x5, x21
0x0000000002fa2b08: bl         #0x2fa2b48
0x0000000002fa2b0c: add        x1, x20, #0x18
0x0000000002fa2b10: stp        x1, x20, [x19]
0x0000000002fa2b14: mov        x0, x19
0x0000000002fa2b18: mov        x2, x1
0x0000000002fa2b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002fa2b20: ldp        x20, x19, [sp, #0x30]
0x0000000002fa2b24: ldp        x22, x21, [sp, #0x20]
0x0000000002fa2b28: ldp        x24, x23, [sp, #0x10]
0x0000000002fa2b2c: ldp        x26, x25, [sp], #0x50
0x0000000002fa2b30: b          #0x2136c
0x0000000002fa2b34: mov        x19, x0
0x0000000002fa2b38: mov        x0, x20
0x0000000002fa2b3c: bl         #0x47e93a8
0x0000000002fa2b40: mov        x0, x19
0x0000000002fa2b44: bl         #0x4b97984
