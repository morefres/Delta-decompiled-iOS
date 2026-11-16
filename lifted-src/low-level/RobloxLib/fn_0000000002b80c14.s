; instruction-faithful ARM64 fallback for RobloxLib::function_2b80c14
0x0000000002b80c14: stp        x24, x23, [sp, #-0x40]!
0x0000000002b80c18: stp        x22, x21, [sp, #0x10]
0x0000000002b80c1c: stp        x20, x19, [sp, #0x20]
0x0000000002b80c20: stp        x29, x30, [sp, #0x30]
0x0000000002b80c24: add        x29, sp, #0x30
0x0000000002b80c28: mov        x20, x1
0x0000000002b80c2c: mov        x19, x0
0x0000000002b80c30: ldr        x0, [x0, #0xc8]
0x0000000002b80c34: cbz        x0, #0x2b80c5c
0x0000000002b80c38: add        x8, x0, #0x10
0x0000000002b80c3c: ldxr       x9, [x8]
0x0000000002b80c40: add        x9, x9, #1
0x0000000002b80c44: stxr       w10, x9, [x8]
0x0000000002b80c48: cbnz       w10, #0x2b80c3c
0x0000000002b80c4c: ldr        x21, [x0, #8]
0x0000000002b80c50: bl         #0x4b9808c
0x0000000002b80c54: cmn        x21, #1
0x0000000002b80c58: b.ne       #0x2b80c68
0x0000000002b80c5c: add        x0, x19, #0xb8
0x0000000002b80c60: mov        x1, #0
0x0000000002b80c64: bl         #0x29a8fa4
0x0000000002b80c68: ldr        x21, [x19, #0xc8]
0x0000000002b80c6c: cbz        x21, #0x2b80d28
0x0000000002b80c70: ldr        x23, [x19, #0xc0]
0x0000000002b80c74: add        x8, x21, #0x10
0x0000000002b80c78: ldxr       x9, [x8]
0x0000000002b80c7c: add        x9, x9, #1
0x0000000002b80c80: stxr       w10, x9, [x8]
0x0000000002b80c84: cbnz       w10, #0x2b80c78
0x0000000002b80c88: mov        x0, x21
0x0000000002b80c8c: bl         #0x4b98098
0x0000000002b80c90: ldr        x24, [x20]
0x0000000002b80c94: cbz        x0, #0x2b80d44
0x0000000002b80c98: mov        x22, x0
0x0000000002b80c9c: add        x8, x0, #8
0x0000000002b80ca0: ldaxr      x9, [x8]
0x0000000002b80ca4: sub        x10, x9, #1
0x0000000002b80ca8: stlxr      w11, x10, [x8]
0x0000000002b80cac: cbnz       w11, #0x2b80ca0
0x0000000002b80cb0: cbnz       x9, #0x2b80ccc
0x0000000002b80cb4: ldr        x8, [x22]
0x0000000002b80cb8: ldr        x8, [x8, #0x10]
0x0000000002b80cbc: mov        x0, x22
0x0000000002b80cc0: blr        x8
0x0000000002b80cc4: mov        x0, x22
0x0000000002b80cc8: bl         #0x4b9808c
0x0000000002b80ccc: mov        x0, x21
0x0000000002b80cd0: bl         #0x4b9808c
0x0000000002b80cd4: cmp        x23, x24
0x0000000002b80cd8: b.eq       #0x2b80d30
0x0000000002b80cdc: add        x0, x19, #0x198
0x0000000002b80ce0: bl         #0x47f1598
0x0000000002b80ce4: ldr        x1, [x20]
0x0000000002b80ce8: add        x0, x19, #0xb8
0x0000000002b80cec: bl         #0x29a8fa4
0x0000000002b80cf0: adrp       x8, #0x5e8a000
0x0000000002b80cf4: add        x8, x8, #0x160
0x0000000002b80cf8: ldr        x1, [x8]
0x0000000002b80cfc: mov        x0, x19
0x0000000002b80d00: bl         #0x4197e7c
0x0000000002b80d04: mov        x0, x19
0x0000000002b80d08: mov        w1, #0
0x0000000002b80d0c: bl         #0x20d6d3c
0x0000000002b80d10: mov        x0, x19
0x0000000002b80d14: ldp        x29, x30, [sp, #0x30]
0x0000000002b80d18: ldp        x20, x19, [sp, #0x20]
0x0000000002b80d1c: ldp        x22, x21, [sp, #0x10]
0x0000000002b80d20: ldp        x24, x23, [sp], #0x40
0x0000000002b80d24: b          #0x2b809b8
0x0000000002b80d28: ldr        x8, [x20]
0x0000000002b80d2c: cbnz       x8, #0x2b80cdc
0x0000000002b80d30: ldp        x29, x30, [sp, #0x30]
0x0000000002b80d34: ldp        x20, x19, [sp, #0x20]
0x0000000002b80d38: ldp        x22, x21, [sp, #0x10]
0x0000000002b80d3c: ldp        x24, x23, [sp], #0x40
0x0000000002b80d40: ret        
0x0000000002b80d44: mov        x0, x21
0x0000000002b80d48: bl         #0x4b9808c
0x0000000002b80d4c: cbnz       x24, #0x2b80cdc
0x0000000002b80d50: b          #0x2b80d30
