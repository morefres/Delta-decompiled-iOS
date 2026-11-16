; instruction-faithful ARM64 fallback for RobloxLib::function_1e12b00
0x0000000001e12b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001e12b04: stp        x20, x19, [sp, #0x10]
0x0000000001e12b08: stp        x29, x30, [sp, #0x20]
0x0000000001e12b0c: add        x29, sp, #0x20
0x0000000001e12b10: mov        x21, x0
0x0000000001e12b14: mov        x19, x8
0x0000000001e12b18: mov        w0, #0xe8
0x0000000001e12b1c: bl         #0x47e9370
0x0000000001e12b20: mov        x20, x0
0x0000000001e12b24: mov        x1, x21
0x0000000001e12b28: bl         #0x26cad40
0x0000000001e12b2c: mov        x0, x19
0x0000000001e12b30: mov        x1, x20
0x0000000001e12b34: ldp        x29, x30, [sp, #0x20]
0x0000000001e12b38: ldp        x20, x19, [sp, #0x10]
0x0000000001e12b3c: ldp        x22, x21, [sp], #0x30
0x0000000001e12b40: b          #0x1e12b58
0x0000000001e12b44: mov        x19, x0
0x0000000001e12b48: mov        x0, x20
0x0000000001e12b4c: bl         #0x47e93a8
0x0000000001e12b50: mov        x0, x19
0x0000000001e12b54: bl         #0x4b97984
