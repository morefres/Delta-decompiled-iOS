; instruction-faithful ARM64 fallback for RobloxLib::function_1f50b10
0x0000000001f50b10: sub        sp, sp, #0x40
0x0000000001f50b14: stp        x22, x21, [sp, #0x10]
0x0000000001f50b18: stp        x20, x19, [sp, #0x20]
0x0000000001f50b1c: stp        x29, x30, [sp, #0x30]
0x0000000001f50b20: add        x29, sp, #0x30
0x0000000001f50b24: mov        x19, x1
0x0000000001f50b28: mov        x20, x0
0x0000000001f50b2c: ldr        x0, [x0, #0xc8]
0x0000000001f50b30: ldrsb      w8, [x2, #0x17]
0x0000000001f50b34: ldr        x9, [x2]
0x0000000001f50b38: cmp        w8, #0
0x0000000001f50b3c: csel       x1, x9, x2, lt
0x0000000001f50b40: add        x2, sp, #8
0x0000000001f50b44: bl         #0x440a0e8
0x0000000001f50b48: mov        x21, x0
0x0000000001f50b4c: cbz        w0, #0x1f50b70
0x0000000001f50b50: ldr        w8, [sp, #8]
0x0000000001f50b54: str        w8, [sp, #0xc]
0x0000000001f50b58: ldr        x0, [x20, #0xb8]
0x0000000001f50b5c: ldr        x8, [x0]
0x0000000001f50b60: ldr        x8, [x8, #0x28]
0x0000000001f50b64: add        x2, sp, #0xc
0x0000000001f50b68: mov        x1, x19
0x0000000001f50b6c: blr        x8
0x0000000001f50b70: mov        x0, x21
0x0000000001f50b74: ldp        x29, x30, [sp, #0x30]
0x0000000001f50b78: ldp        x20, x19, [sp, #0x20]
0x0000000001f50b7c: ldp        x22, x21, [sp, #0x10]
0x0000000001f50b80: add        sp, sp, #0x40
0x0000000001f50b84: ret        
