; instruction-faithful ARM64 fallback for RobloxLib::function_3af6bec
0x0000000003af6bec: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6bf0: stp        x29, x30, [sp, #0x10]
0x0000000003af6bf4: add        x29, sp, #0x10
0x0000000003af6bf8: mov        x20, x1
0x0000000003af6bfc: mov        x19, x0
0x0000000003af6c00: ldr        x8, [x1]
0x0000000003af6c04: str        x8, [x0]
0x0000000003af6c08: ldr        x8, [x1, #8]
0x0000000003af6c0c: ldr        w9, [x1, #0x10]
0x0000000003af6c10: str        w9, [x0, #0x10]
0x0000000003af6c14: str        x8, [x0, #8]
0x0000000003af6c18: add        x0, x0, #0x18
0x0000000003af6c1c: add        x1, x1, #0x18
0x0000000003af6c20: bl         #0x26b008
0x0000000003af6c24: add        x0, x19, #0x58
0x0000000003af6c28: add        x1, x20, #0x58
0x0000000003af6c2c: bl         #0x26b008
0x0000000003af6c30: ldur       q0, [x20, #0x98]
0x0000000003af6c34: str        xzr, [x20, #0xa0]
0x0000000003af6c38: ldr        x0, [x19, #0xa0]
0x0000000003af6c3c: stur       q0, [x19, #0x98]
0x0000000003af6c40: cbz        x0, #0x3af6c50
0x0000000003af6c44: ldr        x8, [x0]
0x0000000003af6c48: ldr        x8, [x8, #8]
0x0000000003af6c4c: blr        x8
0x0000000003af6c50: ldr        x8, [x20, #0xa8]
0x0000000003af6c54: str        x8, [x19, #0xa8]
0x0000000003af6c58: mov        x0, x19
0x0000000003af6c5c: ldp        x29, x30, [sp, #0x10]
0x0000000003af6c60: ldp        x20, x19, [sp], #0x20
0x0000000003af6c64: ret        
