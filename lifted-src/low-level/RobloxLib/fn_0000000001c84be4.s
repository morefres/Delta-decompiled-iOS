; instruction-faithful ARM64 fallback for RobloxLib::function_1c84be4
0x0000000001c84be4: sub        sp, sp, #0x40
0x0000000001c84be8: stp        x22, x21, [sp, #0x10]
0x0000000001c84bec: stp        x20, x19, [sp, #0x20]
0x0000000001c84bf0: stp        x29, x30, [sp, #0x30]
0x0000000001c84bf4: add        x29, sp, #0x30
0x0000000001c84bf8: mov        x19, x1
0x0000000001c84bfc: mov        x20, x0
0x0000000001c84c00: ldr        x0, [x0, #0xc8]
0x0000000001c84c04: ldrsb      w8, [x2, #0x17]
0x0000000001c84c08: ldr        x9, [x2]
0x0000000001c84c0c: cmp        w8, #0
0x0000000001c84c10: csel       x1, x9, x2, lt
0x0000000001c84c14: add        x2, sp, #8
0x0000000001c84c18: bl         #0x440a0e8
0x0000000001c84c1c: mov        x21, x0
0x0000000001c84c20: cbz        w0, #0x1c84c44
0x0000000001c84c24: ldr        w8, [sp, #8]
0x0000000001c84c28: str        w8, [sp, #0xc]
0x0000000001c84c2c: ldr        x0, [x20, #0xb8]
0x0000000001c84c30: ldr        x8, [x0]
0x0000000001c84c34: ldr        x8, [x8, #0x28]
0x0000000001c84c38: add        x2, sp, #0xc
0x0000000001c84c3c: mov        x1, x19
0x0000000001c84c40: blr        x8
0x0000000001c84c44: mov        x0, x21
0x0000000001c84c48: ldp        x29, x30, [sp, #0x30]
0x0000000001c84c4c: ldp        x20, x19, [sp, #0x20]
0x0000000001c84c50: ldp        x22, x21, [sp, #0x10]
0x0000000001c84c54: add        sp, sp, #0x40
0x0000000001c84c58: ret        
