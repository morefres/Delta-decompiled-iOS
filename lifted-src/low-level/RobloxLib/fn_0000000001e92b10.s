; instruction-faithful ARM64 fallback for RobloxLib::function_1e92b10
0x0000000001e92b10: sub        sp, sp, #0x40
0x0000000001e92b14: stp        x20, x19, [sp, #0x20]
0x0000000001e92b18: stp        x29, x30, [sp, #0x30]
0x0000000001e92b1c: add        x29, sp, #0x30
0x0000000001e92b20: mov        x19, x1
0x0000000001e92b24: sub        x20, x0, #0xa8
0x0000000001e92b28: adrp       x1, #0x63ad000
0x0000000001e92b2c: add        x1, x1, #0
0x0000000001e92b30: mov        x0, x20
0x0000000001e92b34: bl         #0x4b4f398
0x0000000001e92b38: cbz        w0, #0x1e92b74
0x0000000001e92b3c: add        x8, sp, #8
0x0000000001e92b40: mov        x0, x20
0x0000000001e92b44: bl         #0x274575c
0x0000000001e92b48: adrp       x2, #0x63ad000
0x0000000001e92b4c: add        x2, x2, #0
0x0000000001e92b50: add        x4, sp, #8
0x0000000001e92b54: mov        x0, x19
0x0000000001e92b58: mov        x1, x20
0x0000000001e92b5c: mov        x3, #0
0x0000000001e92b60: bl         #0x24d60ac
0x0000000001e92b64: ldrsb      w8, [sp, #0x1f]
0x0000000001e92b68: tbz        w8, #0x1f, #0x1e92b74
0x0000000001e92b6c: ldr        x0, [sp, #8]
0x0000000001e92b70: bl         #0x47e93a8
0x0000000001e92b74: ldp        x29, x30, [sp, #0x30]
0x0000000001e92b78: ldp        x20, x19, [sp, #0x20]
0x0000000001e92b7c: add        sp, sp, #0x40
0x0000000001e92b80: ret        
0x0000000001e92b84: mov        x19, x0
0x0000000001e92b88: ldrsb      w8, [sp, #0x1f]
0x0000000001e92b8c: tbz        w8, #0x1f, #0x1e92b98
0x0000000001e92b90: ldr        x0, [sp, #8]
0x0000000001e92b94: bl         #0x47e93a8
0x0000000001e92b98: mov        x0, x19
0x0000000001e92b9c: bl         #0x4b97984
