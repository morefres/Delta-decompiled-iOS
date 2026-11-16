; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5ae8
0x0000000002bc5ae8: sub        sp, sp, #0x30
0x0000000002bc5aec: stp        x20, x19, [sp, #0x10]
0x0000000002bc5af0: stp        x29, x30, [sp, #0x20]
0x0000000002bc5af4: add        x29, sp, #0x20
0x0000000002bc5af8: mov        x4, x3
0x0000000002bc5afc: mov        x3, x2
0x0000000002bc5b00: mov        x2, x1
0x0000000002bc5b04: mov        x19, x0
0x0000000002bc5b08: stp        xzr, xzr, [x0, #8]
0x0000000002bc5b0c: adrp       x8, #0x5ed0000
0x0000000002bc5b10: add        x8, x8, #0x328
0x0000000002bc5b14: str        x8, [x0]
0x0000000002bc5b18: add        x0, sp, #0xf
0x0000000002bc5b1c: add        x1, x19, #0x18
0x0000000002bc5b20: bl         #0x2bc5b4c
0x0000000002bc5b24: mov        x0, x19
0x0000000002bc5b28: ldp        x29, x30, [sp, #0x20]
0x0000000002bc5b2c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc5b30: add        sp, sp, #0x30
0x0000000002bc5b34: ret        
0x0000000002bc5b38: mov        x20, x0
0x0000000002bc5b3c: mov        x0, x19
0x0000000002bc5b40: bl         #0x4b980a4
0x0000000002bc5b44: mov        x0, x20
0x0000000002bc5b48: bl         #0x4b97984
