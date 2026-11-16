; instruction-faithful ARM64 fallback for RobloxLib::function_18a0b1c
0x00000000018a0b1c: sub        sp, sp, #0x30
0x00000000018a0b20: stp        x20, x19, [sp, #0x10]
0x00000000018a0b24: stp        x29, x30, [sp, #0x20]
0x00000000018a0b28: add        x29, sp, #0x20
0x00000000018a0b2c: mov        x19, x0
0x00000000018a0b30: adrp       x8, #0x5ce2000
0x00000000018a0b34: add        x8, x8, #0xe8
0x00000000018a0b38: stp        x8, xzr, [x0]
0x00000000018a0b3c: stp        xzr, x1, [x0, #0x10]
0x00000000018a0b40: str        x1, [sp, #8]
0x00000000018a0b44: add        x0, sp, #8
0x00000000018a0b48: add        x1, x19, #0x20
0x00000000018a0b4c: bl         #0x18a0be4
0x00000000018a0b50: mov        x0, x19
0x00000000018a0b54: ldp        x29, x30, [sp, #0x20]
0x00000000018a0b58: ldp        x20, x19, [sp, #0x10]
0x00000000018a0b5c: add        sp, sp, #0x30
0x00000000018a0b60: ret        
0x00000000018a0b64: mov        x20, x0
0x00000000018a0b68: mov        x0, x19
0x00000000018a0b6c: bl         #0x4b980a4
0x00000000018a0b70: mov        x0, x20
0x00000000018a0b74: bl         #0x4b97984
