; instruction-faithful ARM64 fallback for RobloxLib::function_27c0ae0
0x00000000027c0ae0: sub        sp, sp, #0x40
0x00000000027c0ae4: stp        x20, x19, [sp, #0x20]
0x00000000027c0ae8: stp        x29, x30, [sp, #0x30]
0x00000000027c0aec: add        x29, sp, #0x30
0x00000000027c0af0: mov        x19, x0
0x00000000027c0af4: ldr        x0, [x0]
0x00000000027c0af8: stp        xzr, xzr, [sp]
0x00000000027c0afc: adrp       x8, #0x5e6c000
0x00000000027c0b00: add        x8, x8, #0x868
0x00000000027c0b04: orr        x8, x8, #2
0x00000000027c0b08: stp        xzr, x8, [sp, #0x10]
0x00000000027c0b0c: mov        x1, sp
0x00000000027c0b10: bl         #0x292e70
0x00000000027c0b14: mov        x0, sp
0x00000000027c0b18: bl         #0x18c70
0x00000000027c0b1c: ldr        x8, [x19]
0x00000000027c0b20: add        x0, x8, #0x128
0x00000000027c0b24: bl         #0x2b25324
0x00000000027c0b28: ldp        x29, x30, [sp, #0x30]
0x00000000027c0b2c: ldp        x20, x19, [sp, #0x20]
0x00000000027c0b30: add        sp, sp, #0x40
0x00000000027c0b34: ret        
0x00000000027c0b38: mov        x19, x0
0x00000000027c0b3c: mov        x0, sp
0x00000000027c0b40: bl         #0x18c70
0x00000000027c0b44: mov        x0, x19
0x00000000027c0b48: bl         #0x4b97984
