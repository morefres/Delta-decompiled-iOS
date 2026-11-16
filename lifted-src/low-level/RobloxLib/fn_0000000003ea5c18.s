; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5c18
0x0000000003ea5c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5c1c: stp        x29, x30, [sp, #0x10]
0x0000000003ea5c20: add        x29, sp, #0x10
0x0000000003ea5c24: ldr        x19, [x0, #0xc8]
0x0000000003ea5c28: ldr        x0, [x0, #0xb8]
0x0000000003ea5c2c: ldr        x8, [x0]
0x0000000003ea5c30: ldr        x8, [x8, #0x20]
0x0000000003ea5c34: blr        x8
0x0000000003ea5c38: mov        x1, x0
0x0000000003ea5c3c: mov        x0, x19
0x0000000003ea5c40: ldp        x29, x30, [sp, #0x10]
0x0000000003ea5c44: ldp        x20, x19, [sp], #0x20
0x0000000003ea5c48: b          #0x440a004
0x0000000003ea5c4c: sub        sp, sp, #0x30
0x0000000003ea5c50: stp        x20, x19, [sp, #0x10]
0x0000000003ea5c54: stp        x29, x30, [sp, #0x20]
0x0000000003ea5c58: add        x29, sp, #0x20
0x0000000003ea5c5c: ldr        x19, [x2, #0x28]
0x0000000003ea5c60: ldr        x20, [x0, #0xb0]
0x0000000003ea5c64: cmp        x19, x20
0x0000000003ea5c68: b.ne       #0x3ea5c88
0x0000000003ea5c6c: ldr        x0, [x0, #0xb8]
0x0000000003ea5c70: ldr        w8, [x2, #0x30]
0x0000000003ea5c74: str        w8, [sp, #0xc]
0x0000000003ea5c78: ldr        x8, [x0]
0x0000000003ea5c7c: ldr        x8, [x8, #0x28]
0x0000000003ea5c80: add        x2, sp, #0xc
0x0000000003ea5c84: blr        x8
0x0000000003ea5c88: cmp        x19, x20
0x0000000003ea5c8c: cset       w0, eq
0x0000000003ea5c90: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5c94: ldp        x20, x19, [sp, #0x10]
0x0000000003ea5c98: add        sp, sp, #0x30
0x0000000003ea5c9c: ret        
0x0000000003ea5ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5ca4: stp        x29, x30, [sp, #0x10]
0x0000000003ea5ca8: add        x29, sp, #0x10
0x0000000003ea5cac: bl         #0x3ea08ac
0x0000000003ea5cb0: mov        x19, x0
0x0000000003ea5cb4: adrp       x1, #0x5faa000
0x0000000003ea5cb8: add        x1, x1, #0x8d0
0x0000000003ea5cbc: add        x0, x0, #0x28
0x0000000003ea5cc0: mov        w2, #0x51
0x0000000003ea5cc4: bl         #0x440afa4
0x0000000003ea5cc8: adrp       x1, #0x5faa000
0x0000000003ea5ccc: add        x1, x1, #0xb58
0x0000000003ea5cd0: add        x0, x19, #0x70
0x0000000003ea5cd4: mov        w2, #6
0x0000000003ea5cd8: bl         #0x440afa4
0x0000000003ea5cdc: adrp       x1, #0x5faa000
0x0000000003ea5ce0: add        x1, x1, #0xb88
0x0000000003ea5ce4: add        x0, x19, #0xb8
0x0000000003ea5ce8: mov        w2, #0x1e
0x0000000003ea5cec: ldp        x29, x30, [sp, #0x10]
0x0000000003ea5cf0: ldp        x20, x19, [sp], #0x20
0x0000000003ea5cf4: b          #0x440afa4
