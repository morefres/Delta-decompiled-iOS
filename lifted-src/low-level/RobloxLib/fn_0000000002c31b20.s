; instruction-faithful ARM64 fallback for RobloxLib::function_2c31b20
0x0000000002c31b20: sub        sp, sp, #0x40
0x0000000002c31b24: stp        x20, x19, [sp, #0x20]
0x0000000002c31b28: stp        x29, x30, [sp, #0x30]
0x0000000002c31b2c: add        x29, sp, #0x30
0x0000000002c31b30: adrp       x1, #0x5410000
0x0000000002c31b34: add        x1, x1, #0xd20
0x0000000002c31b38: add        x0, sp, #8
0x0000000002c31b3c: bl         #0x18aac
0x0000000002c31b40: add        x0, sp, #8
0x0000000002c31b44: mov        w1, #5
0x0000000002c31b48: bl         #0x47e6398
0x0000000002c31b4c: ldrsb      w8, [sp, #0x1f]
0x0000000002c31b50: tbz        w8, #0x1f, #0x2c31b5c
0x0000000002c31b54: ldr        x0, [sp, #8]
0x0000000002c31b58: bl         #0x47e93a8
0x0000000002c31b5c: ldp        x29, x30, [sp, #0x30]
0x0000000002c31b60: ldp        x20, x19, [sp, #0x20]
0x0000000002c31b64: add        sp, sp, #0x40
0x0000000002c31b68: ret        
0x0000000002c31b6c: mov        x19, x0
0x0000000002c31b70: ldrsb      w8, [sp, #0x1f]
0x0000000002c31b74: tbz        w8, #0x1f, #0x2c31b80
0x0000000002c31b78: ldr        x0, [sp, #8]
0x0000000002c31b7c: bl         #0x47e93a8
0x0000000002c31b80: mov        x0, x19
0x0000000002c31b84: bl         #0x4b97984
