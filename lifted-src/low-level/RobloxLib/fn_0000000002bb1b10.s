; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1b10
0x0000000002bb1b10: sub        sp, sp, #0x30
0x0000000002bb1b14: stp        x20, x19, [sp, #0x10]
0x0000000002bb1b18: stp        x29, x30, [sp, #0x20]
0x0000000002bb1b1c: add        x29, sp, #0x20
0x0000000002bb1b20: mov        x19, x0
0x0000000002bb1b24: adrp       x8, #0x5ed0000
0x0000000002bb1b28: add        x8, x8, #0x2d8
0x0000000002bb1b2c: stp        x8, xzr, [x0]
0x0000000002bb1b30: stp        xzr, x1, [x0, #0x10]
0x0000000002bb1b34: str        x1, [sp, #8]
0x0000000002bb1b38: add        x0, sp, #8
0x0000000002bb1b3c: add        x1, x19, #0x20
0x0000000002bb1b40: bl         #0x2bb1b6c
0x0000000002bb1b44: mov        x0, x19
0x0000000002bb1b48: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1b4c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1b50: add        sp, sp, #0x30
0x0000000002bb1b54: ret        
0x0000000002bb1b58: mov        x20, x0
0x0000000002bb1b5c: mov        x0, x19
0x0000000002bb1b60: bl         #0x4b980a4
0x0000000002bb1b64: mov        x0, x20
0x0000000002bb1b68: bl         #0x4b97984
