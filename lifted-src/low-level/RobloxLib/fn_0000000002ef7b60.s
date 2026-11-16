; instruction-faithful ARM64 fallback for RobloxLib::ctor_22135
0x0000000002ef7b60: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef7b64: mov        x29, sp
0x0000000002ef7b68: adrp       x0, #0x644c000
0x0000000002ef7b6c: add        x0, x0, #0xa60
0x0000000002ef7b70: adrp       x2, #0x2ef2000
0x0000000002ef7b74: add        x2, x2, #0x928
0x0000000002ef7b78: mov        w1, #3
0x0000000002ef7b7c: bl         #0x47d3d98
0x0000000002ef7b80: adrp       x0, #0x644c000
0x0000000002ef7b84: add        x0, x0, #0xa70
0x0000000002ef7b88: adrp       x2, #0x2ef2000
0x0000000002ef7b8c: add        x2, x2, #0x940
0x0000000002ef7b90: mov        w1, #3
0x0000000002ef7b94: bl         #0x47d3d98
0x0000000002ef7b98: adrp       x0, #0x644c000
0x0000000002ef7b9c: add        x0, x0, #0xa80
0x0000000002ef7ba0: adrp       x2, #0x2ef2000
0x0000000002ef7ba4: add        x2, x2, #0x950
0x0000000002ef7ba8: mov        w1, #3
0x0000000002ef7bac: bl         #0x47d3d98
0x0000000002ef7bb0: adrp       x8, #0x65f3000
0x0000000002ef7bb4: str        wzr, [x8, #0x6c]
0x0000000002ef7bb8: bl         #0x2e2b7b4
0x0000000002ef7bbc: adrp       x8, #0x65f3000
0x0000000002ef7bc0: str        wzr, [x8, #0x70]
0x0000000002ef7bc4: bl         #0x2e2b7b4
0x0000000002ef7bc8: adrp       x8, #0x65f3000
0x0000000002ef7bcc: str        wzr, [x8, #0x74]
0x0000000002ef7bd0: bl         #0x2e2a868
0x0000000002ef7bd4: adrp       x8, #0x65f3000
0x0000000002ef7bd8: str        wzr, [x8, #0x78]
0x0000000002ef7bdc: bl         #0x2e2a868
0x0000000002ef7be0: adrp       x8, #0x4bce000
0x0000000002ef7be4: ldr        q0, [x8, #0x560]
0x0000000002ef7be8: adrp       x8, #0x4d43000
0x0000000002ef7bec: ldr        q1, [x8, #0x750]
0x0000000002ef7bf0: adrp       x8, #0x644c000
0x0000000002ef7bf4: add        x8, x8, #0xa90
0x0000000002ef7bf8: stp        q0, q1, [x8]
0x0000000002ef7bfc: adrp       x9, #0x4d43000
0x0000000002ef7c00: ldr        q0, [x9, #0x760]
0x0000000002ef7c04: adrp       x9, #0x4d43000
0x0000000002ef7c08: ldr        q1, [x9, #0x770]
0x0000000002ef7c0c: stp        q0, q1, [x8, #0x20]
0x0000000002ef7c10: adrp       x9, #0x4d43000
0x0000000002ef7c14: ldr        q0, [x9, #0x780]
0x0000000002ef7c18: adrp       x9, #0x4d43000
0x0000000002ef7c1c: ldr        q1, [x9, #0x790]
0x0000000002ef7c20: stp        q0, q1, [x8, #0x40]
0x0000000002ef7c24: adrp       x9, #0x4d43000
0x0000000002ef7c28: ldr        q0, [x9, #0x7a0]
0x0000000002ef7c2c: adrp       x9, #0x4d43000
0x0000000002ef7c30: ldr        q1, [x9, #0x7b0]
0x0000000002ef7c34: stp        q0, q1, [x8, #0x60]
0x0000000002ef7c38: adrp       x9, #0x4d43000
0x0000000002ef7c3c: ldr        q0, [x9, #0x7c0]
0x0000000002ef7c40: adrp       x9, #0x4d43000
0x0000000002ef7c44: ldr        q1, [x9, #0x7d0]
0x0000000002ef7c48: stp        q0, q1, [x8, #0x80]
0x0000000002ef7c4c: adrp       x9, #0x4d43000
0x0000000002ef7c50: ldr        q0, [x9, #0x7e0]
0x0000000002ef7c54: adrp       x9, #0x4d43000
0x0000000002ef7c58: ldr        q1, [x9, #0x7f0]
0x0000000002ef7c5c: stp        q0, q1, [x8, #0xa0]
0x0000000002ef7c60: adrp       x9, #0x4d43000
0x0000000002ef7c64: ldr        q0, [x9, #0x800]
0x0000000002ef7c68: str        q0, [x8, #0xc0]
0x0000000002ef7c6c: adrp       x9, #0x4d43000
0x0000000002ef7c70: ldr        d0, [x9, #0x738]
0x0000000002ef7c74: str        d0, [x8, #0xd0]
0x0000000002ef7c78: ldp        x29, x30, [sp], #0x10
0x0000000002ef7c7c: ret        
