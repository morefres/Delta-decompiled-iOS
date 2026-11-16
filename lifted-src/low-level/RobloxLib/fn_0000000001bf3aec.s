; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3aec
0x0000000001bf3aec: sub        sp, sp, #0x40
0x0000000001bf3af0: stp        x20, x19, [sp, #0x20]
0x0000000001bf3af4: stp        x29, x30, [sp, #0x30]
0x0000000001bf3af8: add        x29, sp, #0x30
0x0000000001bf3afc: mov        x20, x0
0x0000000001bf3b00: adrp       x8, #0x6912000
0x0000000001bf3b04: add        x8, x8, #0xde0
0x0000000001bf3b08: ldr        w0, [x8]
0x0000000001bf3b0c: bl         #0x47e85ac
0x0000000001bf3b10: mov        x19, x0
0x0000000001bf3b14: ldr        x0, [x20, #0x30]
0x0000000001bf3b18: stp        xzr, xzr, [sp]
0x0000000001bf3b1c: str        xzr, [sp, #0x10]
0x0000000001bf3b20: ldr        x8, [x0]
0x0000000001bf3b24: ldr        x8, [x8, #0x18]
0x0000000001bf3b28: mov        x20, sp
0x0000000001bf3b2c: mov        x1, sp
0x0000000001bf3b30: blr        x8
0x0000000001bf3b34: str        x20, [sp, #0x18]
0x0000000001bf3b38: add        x0, sp, #0x18
0x0000000001bf3b3c: bl         #0x2d818
0x0000000001bf3b40: mov        x0, x19
0x0000000001bf3b44: bl         #0x47e85ac
0x0000000001bf3b48: ldp        x29, x30, [sp, #0x30]
0x0000000001bf3b4c: ldp        x20, x19, [sp, #0x20]
0x0000000001bf3b50: add        sp, sp, #0x40
0x0000000001bf3b54: ret        
0x0000000001bf3b58: bl         #0x18bd8
0x0000000001bf3b5c: mov        x8, sp
0x0000000001bf3b60: mov        x20, x0
0x0000000001bf3b64: str        x8, [sp, #0x18]
0x0000000001bf3b68: add        x0, sp, #0x18
0x0000000001bf3b6c: bl         #0x2d818
0x0000000001bf3b70: mov        x0, x19
0x0000000001bf3b74: bl         #0x47e85ac
0x0000000001bf3b78: mov        x0, x20
0x0000000001bf3b7c: bl         #0x4b97984
0x0000000001bf3b80: bl         #0x18bd8
