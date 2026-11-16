; instruction-faithful ARM64 fallback for RobloxLib::function_1a63c64
0x0000000001a63c64: sub        sp, sp, #0x80
0x0000000001a63c68: stp        x22, x21, [sp, #0x50]
0x0000000001a63c6c: stp        x20, x19, [sp, #0x60]
0x0000000001a63c70: stp        x29, x30, [sp, #0x70]
0x0000000001a63c74: add        x29, sp, #0x70
0x0000000001a63c78: mov        x21, x1
0x0000000001a63c7c: mov        x22, x0
0x0000000001a63c80: mov        x20, x8
0x0000000001a63c84: adrp       x8, #0x65ea000
0x0000000001a63c88: ldr        w0, [x8, #0x6a8]
0x0000000001a63c8c: bl         #0x47e85ac
0x0000000001a63c90: mov        x19, x0
0x0000000001a63c94: stur       x22, [x29, #-0x30]
0x0000000001a63c98: mov        w8, #1
0x0000000001a63c9c: sturb      w8, [x29, #-0x28]
0x0000000001a63ca0: mov        x0, x22
0x0000000001a63ca4: bl         #0x6983d8
0x0000000001a63ca8: movi       v0.16b, #0
0x0000000001a63cac: stp        q0, q0, [sp, #0x10]
0x0000000001a63cb0: mov        w8, #0x3f800000
0x0000000001a63cb4: str        w8, [sp, #0x30]
0x0000000001a63cb8: ldp        x8, x21, [x21]
0x0000000001a63cbc: stp        x8, x21, [sp]
0x0000000001a63cc0: cbz        x21, #0x1a63cd8
0x0000000001a63cc4: add        x8, x21, #8
0x0000000001a63cc8: ldxr       x9, [x8]
0x0000000001a63ccc: add        x9, x9, #1
0x0000000001a63cd0: stxr       w10, x9, [x8]
0x0000000001a63cd4: cbnz       w10, #0x1a63cc8
0x0000000001a63cd8: mov        x1, sp
0x0000000001a63cdc: add        x2, x22, #0x78
0x0000000001a63ce0: add        x3, sp, #0x10
0x0000000001a63ce4: mov        x0, x22
0x0000000001a63ce8: bl         #0x1a63884
0x0000000001a63cec: cbz        x21, #0x1a63d20
0x0000000001a63cf0: add        x8, x21, #8
0x0000000001a63cf4: ldaxr      x9, [x8]
0x0000000001a63cf8: sub        x10, x9, #1
0x0000000001a63cfc: stlxr      w11, x10, [x8]
0x0000000001a63d00: cbnz       w11, #0x1a63cf4
0x0000000001a63d04: cbnz       x9, #0x1a63d20
0x0000000001a63d08: ldr        x8, [x21]
0x0000000001a63d0c: ldr        x8, [x8, #0x10]
0x0000000001a63d10: mov        x0, x21
0x0000000001a63d14: blr        x8
0x0000000001a63d18: mov        x0, x21
0x0000000001a63d1c: bl         #0x4b9808c
0x0000000001a63d20: add        x0, sp, #0x10
0x0000000001a63d24: mov        x8, x20
0x0000000001a63d28: bl         #0x1a63dac
0x0000000001a63d2c: add        x0, sp, #0x10
0x0000000001a63d30: bl         #0x207764
0x0000000001a63d34: ldurb      w8, [x29, #-0x28]
0x0000000001a63d38: cmp        w8, #1
0x0000000001a63d3c: b.ne       #0x1a63d48
0x0000000001a63d40: ldur       x0, [x29, #-0x30]
0x0000000001a63d44: bl         #0x6984e8
0x0000000001a63d48: mov        x0, x19
0x0000000001a63d4c: bl         #0x47e85ac
0x0000000001a63d50: ldp        x29, x30, [sp, #0x70]
0x0000000001a63d54: ldp        x20, x19, [sp, #0x60]
0x0000000001a63d58: ldp        x22, x21, [sp, #0x50]
0x0000000001a63d5c: add        sp, sp, #0x80
0x0000000001a63d60: ret        
0x0000000001a63d64: bl         #0x18bd8
0x0000000001a63d68: bl         #0x18bd8
0x0000000001a63d6c: mov        x20, x0
0x0000000001a63d70: b          #0x1a63d80
0x0000000001a63d74: mov        x20, x0
0x0000000001a63d78: mov        x0, sp
0x0000000001a63d7c: bl         #0x1df28
0x0000000001a63d80: add        x0, sp, #0x10
0x0000000001a63d84: bl         #0x207764
0x0000000001a63d88: sub        x0, x29, #0x30
0x0000000001a63d8c: bl         #0x50804
0x0000000001a63d90: b          #0x1a63d98
0x0000000001a63d94: mov        x20, x0
0x0000000001a63d98: mov        x0, x19
0x0000000001a63d9c: bl         #0x47e85ac
0x0000000001a63da0: mov        x0, x20
0x0000000001a63da4: bl         #0x4b97984
0x0000000001a63da8: bl         #0x18bd8
