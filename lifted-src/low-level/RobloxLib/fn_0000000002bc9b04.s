; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9b04
0x0000000002bc9b04: sub        sp, sp, #0x30
0x0000000002bc9b08: stp        x20, x19, [sp, #0x10]
0x0000000002bc9b0c: stp        x29, x30, [sp, #0x20]
0x0000000002bc9b10: add        x29, sp, #0x20
0x0000000002bc9b14: mov        x3, x2
0x0000000002bc9b18: mov        x2, x1
0x0000000002bc9b1c: mov        x19, x0
0x0000000002bc9b20: stp        xzr, xzr, [x0, #8]
0x0000000002bc9b24: adrp       x8, #0x5ed0000
0x0000000002bc9b28: add        x8, x8, #0x328
0x0000000002bc9b2c: str        x8, [x0]
0x0000000002bc9b30: add        x0, sp, #0xf
0x0000000002bc9b34: add        x1, x19, #0x18
0x0000000002bc9b38: bl         #0x2bc9b64
0x0000000002bc9b3c: mov        x0, x19
0x0000000002bc9b40: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9b44: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9b48: add        sp, sp, #0x30
0x0000000002bc9b4c: ret        
0x0000000002bc9b50: mov        x20, x0
0x0000000002bc9b54: mov        x0, x19
0x0000000002bc9b58: bl         #0x4b980a4
0x0000000002bc9b5c: mov        x0, x20
0x0000000002bc9b60: bl         #0x4b97984
