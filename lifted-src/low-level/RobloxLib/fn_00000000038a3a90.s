; instruction-faithful ARM64 fallback for RobloxLib::function_38a3a90
0x00000000038a3a90: cbz        x0, #0x38a3b60
0x00000000038a3a94: ldr        w8, [x0]
0x00000000038a3a98: cbz        w8, #0x38a3b58
0x00000000038a3a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000038a3aa0: mov        x29, sp
0x00000000038a3aa4: ldr        w8, [x0, #0x80]
0x00000000038a3aa8: cmp        w8, #1
0x00000000038a3aac: b.lt       #0x38a3b38
0x00000000038a3ab0: ldr        x9, [x1]
0x00000000038a3ab4: ldur       x10, [x0, #0x78]
0x00000000038a3ab8: add        x9, x9, #0x60
0x00000000038a3abc: add        x10, x10, #0x60
0x00000000038a3ac0: ldur       q0, [x9, #-0x60]
0x00000000038a3ac4: stur       q0, [x10, #-0x60]
0x00000000038a3ac8: ldur       q0, [x9, #-0x50]
0x00000000038a3acc: stur       q0, [x10, #-0x50]
0x00000000038a3ad0: ldur       q0, [x9, #-0x40]
0x00000000038a3ad4: stur       q0, [x10, #-0x40]
0x00000000038a3ad8: ldur       q0, [x9, #-0x30]
0x00000000038a3adc: stur       q0, [x10, #-0x30]
0x00000000038a3ae0: ldur       q0, [x9, #-0x20]
0x00000000038a3ae4: stur       q0, [x10, #-0x20]
0x00000000038a3ae8: ldur       q0, [x9, #-0x10]
0x00000000038a3aec: stur       q0, [x10, #-0x10]
0x00000000038a3af0: ldr        q0, [x9]
0x00000000038a3af4: str        q0, [x10]
0x00000000038a3af8: ldr        q0, [x9, #0x10]
0x00000000038a3afc: str        q0, [x10, #0x10]
0x00000000038a3b00: ldr        q0, [x9, #0x20]
0x00000000038a3b04: str        q0, [x10, #0x20]
0x00000000038a3b08: ldr        q0, [x9, #0x30]
0x00000000038a3b0c: str        q0, [x10, #0x30]
0x00000000038a3b10: ldr        q0, [x9, #0x40]
0x00000000038a3b14: str        q0, [x10, #0x40]
0x00000000038a3b18: ldr        q0, [x9, #0x50]
0x00000000038a3b1c: str        q0, [x10, #0x50]
0x00000000038a3b20: ldr        q0, [x9, #0x60]
0x00000000038a3b24: str        q0, [x10, #0x60]
0x00000000038a3b28: add        x9, x9, #0xd8
0x00000000038a3b2c: add        x10, x10, #0xd0
0x00000000038a3b30: subs       x8, x8, #1
0x00000000038a3b34: b.ne       #0x38a3ac0
0x00000000038a3b38: ldr        x9, [x0, #0x20]
0x00000000038a3b3c: ldr        x8, [x0, #8]
0x00000000038a3b40: add        x1, x0, #0x78
0x00000000038a3b44: mov        x0, x8
0x00000000038a3b48: blr        x9
0x00000000038a3b4c: cmp        w0, #1
0x00000000038a3b50: ldp        x29, x30, [sp], #0x10
0x00000000038a3b54: b.eq       #0x38a3b5c
0x00000000038a3b58: mov        w0, #0
0x00000000038a3b5c: ret        
0x00000000038a3b60: mov        w0, #8
0x00000000038a3b64: ret        
0x00000000038a3b68: cbz        x0, #0x38a3ba0
0x00000000038a3b6c: ldr        w8, [x0]
0x00000000038a3b70: cbz        w8, #0x38a3b98
0x00000000038a3b74: ldr        x8, [x0, #0x28]
0x00000000038a3b78: cbz        x8, #0x38a3b98
0x00000000038a3b7c: stp        x29, x30, [sp, #-0x10]!
0x00000000038a3b80: mov        x29, sp
0x00000000038a3b84: ldr        x0, [x0, #8]
0x00000000038a3b88: blr        x8
0x00000000038a3b8c: cmp        w0, #1
0x00000000038a3b90: ldp        x29, x30, [sp], #0x10
0x00000000038a3b94: b.eq       #0x38a3b9c
0x00000000038a3b98: mov        w0, #0
0x00000000038a3b9c: ret        
0x00000000038a3ba0: mov        w0, #8
0x00000000038a3ba4: ret        
