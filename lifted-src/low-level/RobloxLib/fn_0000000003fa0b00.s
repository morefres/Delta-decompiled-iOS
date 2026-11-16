; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0b00
0x0000000003fa0b00: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa0b04: stp        x29, x30, [sp, #0x10]
0x0000000003fa0b08: add        x29, sp, #0x10
0x0000000003fa0b0c: mov        x19, x1
0x0000000003fa0b10: mov        x20, x0
0x0000000003fa0b14: bl         #0x3fe4014
0x0000000003fa0b18: ldr        s0, [x20, #0x1d8]
0x0000000003fa0b1c: mov        x0, x19
0x0000000003fa0b20: bl         #0x419a9f4
0x0000000003fa0b24: ldr        s0, [x20, #0x1dc]
0x0000000003fa0b28: mov        x0, x19
0x0000000003fa0b2c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa0b30: ldp        x20, x19, [sp], #0x20
0x0000000003fa0b34: b          #0x419a9f4
0x0000000003fa0b38: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa0b3c: stp        x29, x30, [sp, #0x10]
0x0000000003fa0b40: add        x29, sp, #0x10
0x0000000003fa0b44: mov        x19, x1
0x0000000003fa0b48: mov        x20, x0
0x0000000003fa0b4c: bl         #0x3fe4090
0x0000000003fa0b50: mov        x0, x19
0x0000000003fa0b54: bl         #0x419a870
0x0000000003fa0b58: add        x0, x20, #0x1b0
0x0000000003fa0b5c: bl         #0x3ecf144
0x0000000003fa0b60: mov        x0, x19
0x0000000003fa0b64: bl         #0x419a870
0x0000000003fa0b68: add        x0, x20, #0x1b0
0x0000000003fa0b6c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa0b70: ldp        x20, x19, [sp], #0x20
0x0000000003fa0b74: b          #0x3ecf340
