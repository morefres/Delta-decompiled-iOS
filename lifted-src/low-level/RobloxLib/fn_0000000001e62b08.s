; instruction-faithful ARM64 fallback for RobloxLib::function_1e62b08
0x0000000001e62b08: stp        x22, x21, [sp, #-0x30]!
0x0000000001e62b0c: stp        x20, x19, [sp, #0x10]
0x0000000001e62b10: stp        x29, x30, [sp, #0x20]
0x0000000001e62b14: add        x29, sp, #0x20
0x0000000001e62b18: mov        x20, x1
0x0000000001e62b1c: mov        x19, x0
0x0000000001e62b20: bl         #0x1e62b78
0x0000000001e62b24: ldr        x8, [x19]
0x0000000001e62b28: cmp        x8, x0
0x0000000001e62b2c: b.eq       #0x1e62b58
0x0000000001e62b30: mov        x21, x0
0x0000000001e62b34: cbz        x8, #0x1e62b44
0x0000000001e62b38: ldr        x8, [x8, #0x10]
0x0000000001e62b3c: add        x0, x19, #8
0x0000000001e62b40: blr        x8
0x0000000001e62b44: ldr        q0, [x20]
0x0000000001e62b48: stur       q0, [x19, #8]
0x0000000001e62b4c: stp        xzr, xzr, [x20]
0x0000000001e62b50: str        x21, [x19]
0x0000000001e62b54: b          #0x1e62b64
0x0000000001e62b58: add        x0, x19, #8
0x0000000001e62b5c: mov        x1, x20
0x0000000001e62b60: bl         #0x1a230
0x0000000001e62b64: mov        x0, x19
0x0000000001e62b68: ldp        x29, x30, [sp, #0x20]
0x0000000001e62b6c: ldp        x20, x19, [sp, #0x10]
0x0000000001e62b70: ldp        x22, x21, [sp], #0x30
0x0000000001e62b74: ret        
