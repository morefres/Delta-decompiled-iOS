; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5bcc
0x0000000001cd5bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd5bd0: stp        x29, x30, [sp, #0x10]
0x0000000001cd5bd4: add        x29, sp, #0x10
0x0000000001cd5bd8: ldr        x19, [x0, #0xc8]
0x0000000001cd5bdc: ldr        x0, [x0, #0xb8]
0x0000000001cd5be0: ldr        x8, [x0]
0x0000000001cd5be4: ldr        x8, [x8, #0x20]
0x0000000001cd5be8: blr        x8
0x0000000001cd5bec: mov        x1, x0
0x0000000001cd5bf0: mov        x0, x19
0x0000000001cd5bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5bf8: ldp        x20, x19, [sp], #0x20
0x0000000001cd5bfc: b          #0x440a004
0x0000000001cd5c00: sub        sp, sp, #0x30
0x0000000001cd5c04: stp        x20, x19, [sp, #0x10]
0x0000000001cd5c08: stp        x29, x30, [sp, #0x20]
0x0000000001cd5c0c: add        x29, sp, #0x20
0x0000000001cd5c10: ldr        x19, [x2, #0x28]
0x0000000001cd5c14: ldr        x20, [x0, #0xb0]
0x0000000001cd5c18: cmp        x19, x20
0x0000000001cd5c1c: b.ne       #0x1cd5c3c
0x0000000001cd5c20: ldr        x0, [x0, #0xb8]
0x0000000001cd5c24: ldr        w8, [x2, #0x30]
0x0000000001cd5c28: str        w8, [sp, #0xc]
0x0000000001cd5c2c: ldr        x8, [x0]
0x0000000001cd5c30: ldr        x8, [x8, #0x28]
0x0000000001cd5c34: add        x2, sp, #0xc
0x0000000001cd5c38: blr        x8
0x0000000001cd5c3c: cmp        x19, x20
0x0000000001cd5c40: cset       w0, eq
0x0000000001cd5c44: ldp        x29, x30, [sp, #0x20]
0x0000000001cd5c48: ldp        x20, x19, [sp, #0x10]
0x0000000001cd5c4c: add        sp, sp, #0x30
0x0000000001cd5c50: ret        
0x0000000001cd5c54: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd5c58: stp        x29, x30, [sp, #0x10]
0x0000000001cd5c5c: add        x29, sp, #0x10
0x0000000001cd5c60: bl         #0x1cd453c
0x0000000001cd5c64: mov        x19, x0
0x0000000001cd5c68: adrp       x1, #0x5d80000
0x0000000001cd5c6c: add        x1, x1, #0x300
0x0000000001cd5c70: add        x0, x0, #0x28
0x0000000001cd5c74: mov        w2, #0xe
0x0000000001cd5c78: bl         #0x440afa4
0x0000000001cd5c7c: adrp       x1, #0x5d80000
0x0000000001cd5c80: add        x1, x1, #0x370
0x0000000001cd5c84: add        x0, x19, #0x70
0x0000000001cd5c88: mov        w2, #0xb
0x0000000001cd5c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5c90: ldp        x20, x19, [sp], #0x20
0x0000000001cd5c94: b          #0x440afa4
