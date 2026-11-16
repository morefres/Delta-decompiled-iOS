; instruction-faithful ARM64 fallback for RobloxLib::function_3c64ae0
0x0000000003c64ae0: sub        sp, sp, #0x40
0x0000000003c64ae4: stp        x20, x19, [sp, #0x20]
0x0000000003c64ae8: stp        x29, x30, [sp, #0x30]
0x0000000003c64aec: add        x29, sp, #0x30
0x0000000003c64af0: mov        x19, x1
0x0000000003c64af4: mov        x20, x0
0x0000000003c64af8: str        x1, [sp, #0x18]
0x0000000003c64afc: add        x0, sp, #8
0x0000000003c64b00: add        x1, sp, #0x18
0x0000000003c64b04: bl         #0x3b43950
0x0000000003c64b08: add        x1, sp, #8
0x0000000003c64b0c: mov        x0, x20
0x0000000003c64b10: bl         #0x3c63d4c
0x0000000003c64b14: ldr        w8, [sp, #0x18]
0x0000000003c64b18: sub        w19, w8, w19
0x0000000003c64b1c: add        x0, sp, #8
0x0000000003c64b20: bl         #0x3b43990
0x0000000003c64b24: mov        x0, x19
0x0000000003c64b28: ldp        x29, x30, [sp, #0x30]
0x0000000003c64b2c: ldp        x20, x19, [sp, #0x20]
0x0000000003c64b30: add        sp, sp, #0x40
0x0000000003c64b34: ret        
0x0000000003c64b38: mov        x19, x0
0x0000000003c64b3c: add        x0, sp, #8
0x0000000003c64b40: bl         #0x3b43990
0x0000000003c64b44: mov        x0, x19
0x0000000003c64b48: bl         #0x4b97984
