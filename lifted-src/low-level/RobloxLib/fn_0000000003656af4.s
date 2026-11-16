; instruction-faithful ARM64 fallback for RobloxLib::function_3656af4
0x0000000003656af4: stp        x22, x21, [sp, #-0x30]!
0x0000000003656af8: stp        x20, x19, [sp, #0x10]
0x0000000003656afc: stp        x29, x30, [sp, #0x20]
0x0000000003656b00: add        x29, sp, #0x20
0x0000000003656b04: mov        x19, x5
0x0000000003656b08: mov        x20, x4
0x0000000003656b0c: mov        x21, x0
0x0000000003656b10: str        w1, [x0, #0x68]
0x0000000003656b14: add        x0, x0, #0xf0
0x0000000003656b18: mov        x1, x2
0x0000000003656b1c: mov        x2, x3
0x0000000003656b20: bl         #0x34cfa30
0x0000000003656b24: add        x0, x21, #0x108
0x0000000003656b28: mov        x1, x20
0x0000000003656b2c: mov        x2, x19
0x0000000003656b30: ldp        x29, x30, [sp, #0x20]
0x0000000003656b34: ldp        x20, x19, [sp, #0x10]
0x0000000003656b38: ldp        x22, x21, [sp], #0x30
0x0000000003656b3c: b          #0x34cfa30
