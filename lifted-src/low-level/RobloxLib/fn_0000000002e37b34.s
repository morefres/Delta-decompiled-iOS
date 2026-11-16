; instruction-faithful ARM64 fallback for RobloxLib::function_2e37b34
0x0000000002e37b34: stp        x28, x27, [sp, #-0x60]!
0x0000000002e37b38: stp        x26, x25, [sp, #0x10]
0x0000000002e37b3c: stp        x24, x23, [sp, #0x20]
0x0000000002e37b40: stp        x22, x21, [sp, #0x30]
0x0000000002e37b44: stp        x20, x19, [sp, #0x40]
0x0000000002e37b48: stp        x29, x30, [sp, #0x50]
0x0000000002e37b4c: add        x29, sp, #0x50
0x0000000002e37b50: sub        sp, sp, #0x1f0
0x0000000002e37b54: mov        x20, x7
0x0000000002e37b58: mov        x22, x6
0x0000000002e37b5c: mov        x23, x5
0x0000000002e37b60: mov        x21, x4
0x0000000002e37b64: mov        x24, x3
0x0000000002e37b68: mov        x25, x2
0x0000000002e37b6c: mov        x26, x1
0x0000000002e37b70: mov        x19, x0
0x0000000002e37b74: ldp        x27, x28, [x29, #0x10]
0x0000000002e37b78: adrp       x8, #0x5ba4000
0x0000000002e37b7c: ldr        x8, [x8, #0x338]
0x0000000002e37b80: ldr        x8, [x8]
0x0000000002e37b84: stur       x8, [x29, #-0x60]
0x0000000002e37b88: bl         #0x2e354a0
0x0000000002e37b8c: mov        x1, x0
0x0000000002e37b90: mov        x0, x19
0x0000000002e37b94: mov        x2, x24
0x0000000002e37b98: mov        x3, x27
0x0000000002e37b9c: mov        x4, x28
0x0000000002e37ba0: bl         #0x440a59c
0x0000000002e37ba4: adrp       x8, #0x5ee8000
0x0000000002e37ba8: add        x8, x8, #0xa08
0x0000000002e37bac: str        x8, [x19]
0x0000000002e37bb0: stp        x26, x25, [x19, #0x90]
0x0000000002e37bb4: bl         #0x440f418
0x0000000002e37bb8: mov        x1, x0
0x0000000002e37bbc: add        x0, x19, #0x60
0x0000000002e37bc0: mov        x2, #0
0x0000000002e37bc4: bl         #0x440e7cc
0x0000000002e37bc8: mov        x0, x21
0x0000000002e37bcc: bl         #0x4757498
0x0000000002e37bd0: mov        x21, x0
0x0000000002e37bd4: bl         #0x440f850
0x0000000002e37bd8: mov        x2, x0
0x0000000002e37bdc: add        x24, sp, #0x20
0x0000000002e37be0: add        x0, sp, #0x20
0x0000000002e37be4: mov        x1, x21
0x0000000002e37be8: mov        x3, #0
0x0000000002e37bec: bl         #0x440e674
0x0000000002e37bf0: add        x21, x24, #0x70
0x0000000002e37bf4: mov        x0, x23
0x0000000002e37bf8: bl         #0x4757498
0x0000000002e37bfc: mov        x23, x0
0x0000000002e37c00: bl         #0x440fbd4
0x0000000002e37c04: mov        x2, x0
0x0000000002e37c08: mov        x0, x21
0x0000000002e37c0c: mov        x1, x23
0x0000000002e37c10: mov        x3, #0
0x0000000002e37c14: bl         #0x440e674
0x0000000002e37c18: add        x8, sp, #0x20
0x0000000002e37c1c: add        x21, x8, #0xe0
0x0000000002e37c20: mov        x0, x22
0x0000000002e37c24: bl         #0x4757498
0x0000000002e37c28: mov        x22, x0
0x0000000002e37c2c: bl         #0x440f580
0x0000000002e37c30: mov        x23, x0
0x0000000002e37c34: bl         #0x1f398a8
0x0000000002e37c38: mov        x3, x0
0x0000000002e37c3c: mov        x0, x21
0x0000000002e37c40: mov        x1, x22
0x0000000002e37c44: mov        x2, x23
0x0000000002e37c48: bl         #0x440e674
0x0000000002e37c4c: add        x8, sp, #0x20
0x0000000002e37c50: add        x21, x8, #0x150
0x0000000002e37c54: mov        x0, x20
0x0000000002e37c58: bl         #0x4757498
0x0000000002e37c5c: mov        x20, x0
0x0000000002e37c60: bl         #0x440f580
0x0000000002e37c64: mov        x22, x0
0x0000000002e37c68: bl         #0x41806c4
0x0000000002e37c6c: mov        x3, x0
0x0000000002e37c70: mov        x0, x21
0x0000000002e37c74: mov        x1, x20
0x0000000002e37c78: mov        x2, x22
0x0000000002e37c7c: bl         #0x440e674
0x0000000002e37c80: add        x21, sp, #0x20
0x0000000002e37c84: stp        xzr, xzr, [sp]
0x0000000002e37c88: str        xzr, [sp, #0x10]
0x0000000002e37c8c: mov        x20, sp
0x0000000002e37c90: mov        x0, sp
0x0000000002e37c94: add        x1, sp, #0x20
0x0000000002e37c98: add        x2, x21, #0x1c0
0x0000000002e37c9c: mov        w3, #4
0x0000000002e37ca0: bl         #0x2ed9c
0x0000000002e37ca4: add        x0, x19, #0x60
0x0000000002e37ca8: bl         #0x2d630
0x0000000002e37cac: ldr        q0, [sp]
0x0000000002e37cb0: str        q0, [x19, #0x60]
0x0000000002e37cb4: ldr        x8, [sp, #0x10]
0x0000000002e37cb8: str        x8, [x19, #0x70]
0x0000000002e37cbc: stp        xzr, xzr, [sp, #8]
0x0000000002e37cc0: str        xzr, [sp]
0x0000000002e37cc4: str        x20, [sp, #0x18]
0x0000000002e37cc8: add        x0, sp, #0x18
0x0000000002e37ccc: bl         #0x246dc
0x0000000002e37cd0: mov        w20, #0x1c0
0x0000000002e37cd4: add        x8, x21, x20
0x0000000002e37cd8: ldur       x9, [x8, #-0x48]
0x0000000002e37cdc: cbz        x9, #0x2e37cec
0x0000000002e37ce0: ldr        x9, [x9, #0x10]
0x0000000002e37ce4: sub        x0, x8, #0x40
0x0000000002e37ce8: blr        x9
0x0000000002e37cec: subs       x20, x20, #0x70
0x0000000002e37cf0: b.ne       #0x2e37cd4
0x0000000002e37cf4: ldur       x8, [x29, #-0x60]
0x0000000002e37cf8: adrp       x9, #0x5ba4000
0x0000000002e37cfc: ldr        x9, [x9, #0x338]
0x0000000002e37d00: ldr        x9, [x9]
0x0000000002e37d04: cmp        x9, x8
0x0000000002e37d08: b.ne       #0x2e37d30
0x0000000002e37d0c: mov        x0, x19
0x0000000002e37d10: add        sp, sp, #0x1f0
0x0000000002e37d14: ldp        x29, x30, [sp, #0x50]
0x0000000002e37d18: ldp        x20, x19, [sp, #0x40]
0x0000000002e37d1c: ldp        x22, x21, [sp, #0x30]
0x0000000002e37d20: ldp        x24, x23, [sp, #0x20]
0x0000000002e37d24: ldp        x26, x25, [sp, #0x10]
0x0000000002e37d28: ldp        x28, x27, [sp], #0x60
0x0000000002e37d2c: ret        
0x0000000002e37d30: bl         #0x4b98620
0x0000000002e37d34: mov        x20, x0
0x0000000002e37d38: add        x21, x21, #0x180
0x0000000002e37d3c: mov        x22, #-0x1c0
0x0000000002e37d40: ldur       x8, [x21, #-8]
0x0000000002e37d44: cbz        x8, #0x2e37d54
0x0000000002e37d48: ldr        x8, [x8, #0x10]
0x0000000002e37d4c: mov        x0, x21
0x0000000002e37d50: blr        x8
0x0000000002e37d54: sub        x21, x21, #0x70
0x0000000002e37d58: adds       x22, x22, #0x70
0x0000000002e37d5c: b.ne       #0x2e37d40
0x0000000002e37d60: b          #0x2e37d9c
0x0000000002e37d64: b          #0x2e37dac
0x0000000002e37d68: b          #0x2e37d6c
0x0000000002e37d6c: mov        x20, x0
0x0000000002e37d70: b          #0x2e37d9c
0x0000000002e37d74: mov        x20, x0
0x0000000002e37d78: add        x22, sp, #0x20
0x0000000002e37d7c: ldur       x8, [x21, #-0x48]
0x0000000002e37d80: cbz        x8, #0x2e37d90
0x0000000002e37d84: ldr        x8, [x8, #0x10]
0x0000000002e37d88: sub        x0, x21, #0x40
0x0000000002e37d8c: blr        x8
0x0000000002e37d90: sub        x21, x21, #0x70
0x0000000002e37d94: cmp        x21, x22
0x0000000002e37d98: b.ne       #0x2e37d7c
0x0000000002e37d9c: mov        x0, x19
0x0000000002e37da0: bl         #0x2c924
0x0000000002e37da4: b          #0x2e37db4
0x0000000002e37da8: b          #0x2e37dac
0x0000000002e37dac: mov        x20, x0
0x0000000002e37db0: cbnz       w1, #0x2e37dbc
0x0000000002e37db4: mov        x0, x20
0x0000000002e37db8: bl         #0x4b97984
0x0000000002e37dbc: mov        x0, x20
0x0000000002e37dc0: bl         #0x18bd8
