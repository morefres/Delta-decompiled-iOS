; instruction-faithful ARM64 fallback for RobloxLib::function_2c48af8
0x0000000002c48af8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c48afc: stp        x20, x19, [sp, #0x10]
0x0000000002c48b00: stp        x29, x30, [sp, #0x20]
0x0000000002c48b04: add        x29, sp, #0x20
0x0000000002c48b08: mov        x21, x1
0x0000000002c48b0c: cmp        x0, x1
0x0000000002c48b10: b.ne       #0x2c48b28
0x0000000002c48b14: mov        x0, x21
0x0000000002c48b18: ldp        x29, x30, [sp, #0x20]
0x0000000002c48b1c: ldp        x20, x19, [sp, #0x10]
0x0000000002c48b20: ldp        x22, x21, [sp], #0x30
0x0000000002c48b24: ret        
0x0000000002c48b28: mov        x19, x2
0x0000000002c48b2c: mov        x20, x1
0x0000000002c48b30: mov        x21, x0
0x0000000002c48b34: mov        x0, x19
0x0000000002c48b38: mov        x1, x21
0x0000000002c48b3c: bl         #0x2c48b9c
0x0000000002c48b40: tbnz       w0, #0, #0x2c48b54
0x0000000002c48b44: add        x21, x21, #0x10
0x0000000002c48b48: cmp        x21, x20
0x0000000002c48b4c: b.ne       #0x2c48b34
0x0000000002c48b50: mov        x21, x20
0x0000000002c48b54: cmp        x21, x20
0x0000000002c48b58: b.eq       #0x2c48b14
0x0000000002c48b5c: add        x22, x21, #0x10
0x0000000002c48b60: cmp        x22, x20
0x0000000002c48b64: b.eq       #0x2c48b14
0x0000000002c48b68: mov        x0, x19
0x0000000002c48b6c: mov        x1, x22
0x0000000002c48b70: bl         #0x2c48b9c
0x0000000002c48b74: tbnz       w0, #0, #0x2c48b94
0x0000000002c48b78: ldr        q0, [x22]
0x0000000002c48b7c: stp        xzr, xzr, [x22]
0x0000000002c48b80: ldr        x0, [x21, #8]
0x0000000002c48b84: str        q0, [x21]
0x0000000002c48b88: cbz        x0, #0x2c48b90
0x0000000002c48b8c: bl         #0x4b9808c
0x0000000002c48b90: add        x21, x21, #0x10
0x0000000002c48b94: add        x22, x22, #0x10
0x0000000002c48b98: b          #0x2c48b60
0x0000000002c48b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c48ba0: stp        x20, x19, [sp, #0x10]
0x0000000002c48ba4: stp        x29, x30, [sp, #0x20]
0x0000000002c48ba8: add        x29, sp, #0x20
0x0000000002c48bac: mov        x20, x0
0x0000000002c48bb0: ldr        x0, [x1, #8]
0x0000000002c48bb4: cbz        x0, #0x2c48c00
0x0000000002c48bb8: mov        x21, x1
0x0000000002c48bbc: bl         #0x4b98098
0x0000000002c48bc0: cbz        x0, #0x2c48c00
0x0000000002c48bc4: mov        x19, x0
0x0000000002c48bc8: ldr        x22, [x21]
0x0000000002c48bcc: cbz        x22, #0x2c48c18
0x0000000002c48bd0: ldr        x0, [x20, #8]
0x0000000002c48bd4: cbz        x0, #0x2c48c08
0x0000000002c48bd8: bl         #0x4b98098
0x0000000002c48bdc: cbz        x0, #0x2c48c08
0x0000000002c48be0: mov        x21, x0
0x0000000002c48be4: ldr        x8, [x20]
0x0000000002c48be8: cmp        x22, x8
0x0000000002c48bec: b.eq       #0x2c48c20
0x0000000002c48bf0: ldr        x8, [x22, #0x60]
0x0000000002c48bf4: cmp        x8, #0
0x0000000002c48bf8: cset       w20, eq
0x0000000002c48bfc: b          #0x2c48c24
0x0000000002c48c00: mov        w20, #0
0x0000000002c48c04: b          #0x2c48c84
0x0000000002c48c08: ldr        x8, [x22, #0x60]
0x0000000002c48c0c: cmp        x8, #0
0x0000000002c48c10: cset       w20, eq
0x0000000002c48c14: b          #0x2c48c54
0x0000000002c48c18: mov        w20, #0
0x0000000002c48c1c: b          #0x2c48c54
0x0000000002c48c20: mov        w20, #1
0x0000000002c48c24: add        x8, x21, #8
0x0000000002c48c28: ldaxr      x9, [x8]
0x0000000002c48c2c: sub        x10, x9, #1
0x0000000002c48c30: stlxr      w11, x10, [x8]
0x0000000002c48c34: cbnz       w11, #0x2c48c28
0x0000000002c48c38: cbnz       x9, #0x2c48c54
0x0000000002c48c3c: ldr        x8, [x21]
0x0000000002c48c40: ldr        x8, [x8, #0x10]
0x0000000002c48c44: mov        x0, x21
0x0000000002c48c48: blr        x8
0x0000000002c48c4c: mov        x0, x21
0x0000000002c48c50: bl         #0x4b9808c
0x0000000002c48c54: add        x8, x19, #8
0x0000000002c48c58: ldaxr      x9, [x8]
0x0000000002c48c5c: sub        x10, x9, #1
0x0000000002c48c60: stlxr      w11, x10, [x8]
0x0000000002c48c64: cbnz       w11, #0x2c48c58
0x0000000002c48c68: cbnz       x9, #0x2c48c84
0x0000000002c48c6c: ldr        x8, [x19]
0x0000000002c48c70: ldr        x8, [x8, #0x10]
0x0000000002c48c74: mov        x0, x19
0x0000000002c48c78: blr        x8
0x0000000002c48c7c: mov        x0, x19
0x0000000002c48c80: bl         #0x4b9808c
0x0000000002c48c84: mov        x0, x20
0x0000000002c48c88: ldp        x29, x30, [sp, #0x20]
0x0000000002c48c8c: ldp        x20, x19, [sp, #0x10]
0x0000000002c48c90: ldp        x22, x21, [sp], #0x30
0x0000000002c48c94: ret        
