; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5b5c
0x0000000001aa5b5c: sub        sp, sp, #0x50
0x0000000001aa5b60: stp        x22, x21, [sp, #0x20]
0x0000000001aa5b64: stp        x20, x19, [sp, #0x30]
0x0000000001aa5b68: stp        x29, x30, [sp, #0x40]
0x0000000001aa5b6c: add        x29, sp, #0x40
0x0000000001aa5b70: mov        x19, x0
0x0000000001aa5b74: ldr        x20, [x0]
0x0000000001aa5b78: bl         #0x234fda8
0x0000000001aa5b7c: cmp        x0, x20
0x0000000001aa5b80: b.eq       #0x1aa5c08
0x0000000001aa5b84: ldr        x20, [x19]
0x0000000001aa5b88: bl         #0x440fbd4
0x0000000001aa5b8c: cmp        x0, x20
0x0000000001aa5b90: b.ne       #0x1aa5c58
0x0000000001aa5b94: ldr        x20, [x19]
0x0000000001aa5b98: bl         #0x440fbd4
0x0000000001aa5b9c: cmp        x0, x20
0x0000000001aa5ba0: b.ne       #0x1aa5c90
0x0000000001aa5ba4: ldr        x8, [x19, #8]
0x0000000001aa5ba8: add        x20, x19, #0x10
0x0000000001aa5bac: cmp        x8, #0
0x0000000001aa5bb0: csel       x21, xzr, x20, eq
0x0000000001aa5bb4: bl         #0x1aa5acc
0x0000000001aa5bb8: ldrsb      w8, [x21, #0x17]
0x0000000001aa5bbc: ldr        x9, [x21]
0x0000000001aa5bc0: cmp        w8, #0
0x0000000001aa5bc4: csel       x1, x9, x21, lt
0x0000000001aa5bc8: add        x2, sp, #0x1c
0x0000000001aa5bcc: bl         #0x440a0e8
0x0000000001aa5bd0: cbz        w0, #0x1aa5c58
0x0000000001aa5bd4: bl         #0x1ade8dc
0x0000000001aa5bd8: ldr        x8, [x19, #8]
0x0000000001aa5bdc: cmp        x8, x0
0x0000000001aa5be0: b.eq       #0x1aa5c18
0x0000000001aa5be4: mov        x21, x0
0x0000000001aa5be8: cbz        x8, #0x1aa5bf8
0x0000000001aa5bec: ldr        x8, [x8, #0x10]
0x0000000001aa5bf0: mov        x0, x20
0x0000000001aa5bf4: blr        x8
0x0000000001aa5bf8: ldr        w8, [sp, #0x1c]
0x0000000001aa5bfc: str        w8, [x19, #0x10]
0x0000000001aa5c00: str        x21, [x19, #8]
0x0000000001aa5c04: b          #0x1aa5c20
0x0000000001aa5c08: ldr        x8, [x19, #8]
0x0000000001aa5c0c: cbz        x8, #0x1aa5b84
0x0000000001aa5c10: add        x0, x19, #0x10
0x0000000001aa5c14: b          #0x1aa5c44
0x0000000001aa5c18: ldr        w8, [sp, #0x1c]
0x0000000001aa5c1c: str        w8, [x20]
0x0000000001aa5c20: bl         #0x234fda8
0x0000000001aa5c24: mov        x21, x0
0x0000000001aa5c28: str        x0, [x19]
0x0000000001aa5c2c: bl         #0x234fda8
0x0000000001aa5c30: cmp        x0, x21
0x0000000001aa5c34: b.ne       #0x1aa5c90
0x0000000001aa5c38: ldr        x8, [x19, #8]
0x0000000001aa5c3c: cmp        x8, #0
0x0000000001aa5c40: csel       x0, xzr, x20, eq
0x0000000001aa5c44: ldp        x29, x30, [sp, #0x40]
0x0000000001aa5c48: ldp        x20, x19, [sp, #0x30]
0x0000000001aa5c4c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa5c50: add        sp, sp, #0x50
0x0000000001aa5c54: ret        
0x0000000001aa5c58: ldr        x8, [x19]
0x0000000001aa5c5c: ldr        x19, [x8, #8]
0x0000000001aa5c60: ldrsb      w8, [x19, #0x17]
0x0000000001aa5c64: tbz        w8, #0x1f, #0x1aa5c6c
0x0000000001aa5c68: ldr        x19, [x19]
0x0000000001aa5c6c: bl         #0x1ade8d8
0x0000000001aa5c70: ldr        x8, [x0, #8]
0x0000000001aa5c74: ldrsb      w9, [x8, #0x17]
0x0000000001aa5c78: tbz        w9, #0x1f, #0x1aa5c80
0x0000000001aa5c7c: ldr        x8, [x8]
0x0000000001aa5c80: stp        x19, x8, [sp]
0x0000000001aa5c84: adrp       x0, #0x520c000
0x0000000001aa5c88: add        x0, x0, #0xfd6
0x0000000001aa5c8c: bl         #0x47ee168
0x0000000001aa5c90: adrp       x0, #0x5228000
0x0000000001aa5c94: add        x0, x0, #0x5b2
0x0000000001aa5c98: bl         #0x47ee168
