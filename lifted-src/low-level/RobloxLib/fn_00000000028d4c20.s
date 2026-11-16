; instruction-faithful ARM64 fallback for RobloxLib::function_28d4c20
0x00000000028d4c20: sub        sp, sp, #0x90
0x00000000028d4c24: stp        x22, x21, [sp, #0x60]
0x00000000028d4c28: stp        x20, x19, [sp, #0x70]
0x00000000028d4c2c: stp        x29, x30, [sp, #0x80]
0x00000000028d4c30: add        x29, sp, #0x80
0x00000000028d4c34: mov        x20, x4
0x00000000028d4c38: mov        x19, x2
0x00000000028d4c3c: adrp       x8, #0x5ba4000
0x00000000028d4c40: ldr        x8, [x8, #0x338]
0x00000000028d4c44: ldr        x8, [x8]
0x00000000028d4c48: stur       x8, [x29, #-0x28]
0x00000000028d4c4c: cmp        w2, w3
0x00000000028d4c50: b.gt       #0x28d4cb8
0x00000000028d4c54: mov        x22, x1
0x00000000028d4c58: mov        x21, x0
0x00000000028d4c5c: bl         #0x440f418
0x00000000028d4c60: str        x0, [sp, #8]
0x00000000028d4c64: movi       v0.16b, #0
0x00000000028d4c68: stp        q0, q0, [sp, #0x10]
0x00000000028d4c6c: stp        q0, q0, [sp, #0x30]
0x00000000028d4c70: str        xzr, [sp, #0x50]
0x00000000028d4c74: add        w1, w19, w22
0x00000000028d4c78: add        x2, sp, #8
0x00000000028d4c7c: mov        x0, x21
0x00000000028d4c80: mov        w3, #1
0x00000000028d4c84: bl         #0x17eaf70
0x00000000028d4c88: mov        x21, x0
0x00000000028d4c8c: cbz        w0, #0x28d4c9c
0x00000000028d4c90: add        x0, sp, #8
0x00000000028d4c94: bl         #0x28888a4
0x00000000028d4c98: ldr        w22, [x0]
0x00000000028d4c9c: ldr        x8, [sp, #0x10]
0x00000000028d4ca0: cbz        x8, #0x28d4cb4
0x00000000028d4ca4: ldr        x8, [x8, #0x10]
0x00000000028d4ca8: add        x9, sp, #8
0x00000000028d4cac: add        x0, x9, #0x10
0x00000000028d4cb0: blr        x8
0x00000000028d4cb4: tbnz       w21, #0, #0x28d4cc0
0x00000000028d4cb8: cbz        x20, #0x28d4cf4
0x00000000028d4cbc: ldr        w22, [x20]
0x00000000028d4cc0: ldur       x8, [x29, #-0x28]
0x00000000028d4cc4: adrp       x9, #0x5ba4000
0x00000000028d4cc8: ldr        x9, [x9, #0x338]
0x00000000028d4ccc: ldr        x9, [x9]
0x00000000028d4cd0: cmp        x9, x8
0x00000000028d4cd4: b.ne       #0x28d4cf0
0x00000000028d4cd8: mov        x0, x22
0x00000000028d4cdc: ldp        x29, x30, [sp, #0x80]
0x00000000028d4ce0: ldp        x20, x19, [sp, #0x70]
0x00000000028d4ce4: ldp        x22, x21, [sp, #0x60]
0x00000000028d4ce8: add        sp, sp, #0x90
0x00000000028d4cec: ret        
0x00000000028d4cf0: bl         #0x4b98620
0x00000000028d4cf4: mov        w0, #0x10
0x00000000028d4cf8: bl         #0x4b984d0
0x00000000028d4cfc: mov        x20, x0
0x00000000028d4d00: str        x19, [sp]
0x00000000028d4d04: adrp       x0, #0x520d000
0x00000000028d4d08: add        x0, x0, #0x45
0x00000000028d4d0c: mov        x8, x20
0x00000000028d4d10: bl         #0x47ee02c
0x00000000028d4d14: adrp       x1, #0x5ba4000
0x00000000028d4d18: ldr        x1, [x1, #0x780]
0x00000000028d4d1c: adrp       x2, #0x5ba4000
0x00000000028d4d20: ldr        x2, [x2, #0x668]
0x00000000028d4d24: mov        x0, x20
0x00000000028d4d28: bl         #0x4b98554
0x00000000028d4d2c: brk        #1
0x00000000028d4d30: b          #0x28d4d6c
0x00000000028d4d34: mov        x19, x0
0x00000000028d4d38: b          #0x28d4d74
0x00000000028d4d3c: mov        x19, x0
0x00000000028d4d40: mov        x0, x20
0x00000000028d4d44: bl         #0x4b98524
0x00000000028d4d48: b          #0x28d4d74
0x00000000028d4d4c: mov        x19, x0
0x00000000028d4d50: ldr        x8, [sp, #0x10]
0x00000000028d4d54: cbz        x8, #0x28d4d74
0x00000000028d4d58: ldr        x8, [x8, #0x10]
0x00000000028d4d5c: add        x9, sp, #8
0x00000000028d4d60: add        x0, x9, #0x10
0x00000000028d4d64: blr        x8
0x00000000028d4d68: b          #0x28d4d74
0x00000000028d4d6c: mov        x19, x0
0x00000000028d4d70: cbnz       w1, #0x28d4d7c
0x00000000028d4d74: mov        x0, x19
0x00000000028d4d78: bl         #0x4b97984
0x00000000028d4d7c: mov        x0, x19
0x00000000028d4d80: bl         #0x18bd8
