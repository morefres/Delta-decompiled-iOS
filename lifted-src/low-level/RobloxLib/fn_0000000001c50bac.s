; instruction-faithful ARM64 fallback for RobloxLib::function_1c50bac
0x0000000001c50bac: sub        sp, sp, #0xe0
0x0000000001c50bb0: stp        x22, x21, [sp, #0xb0]
0x0000000001c50bb4: stp        x20, x19, [sp, #0xc0]
0x0000000001c50bb8: stp        x29, x30, [sp, #0xd0]
0x0000000001c50bbc: add        x29, sp, #0xd0
0x0000000001c50bc0: mov        x20, x1
0x0000000001c50bc4: mov        x21, x0
0x0000000001c50bc8: mov        x19, x8
0x0000000001c50bcc: adrp       x8, #0x5ba4000
0x0000000001c50bd0: ldr        x8, [x8, #0x338]
0x0000000001c50bd4: ldr        x8, [x8]
0x0000000001c50bd8: stur       x8, [x29, #-0x28]
0x0000000001c50bdc: ldr        x8, [x0]
0x0000000001c50be0: ldr        x8, [x8]
0x0000000001c50be4: blr        x8
0x0000000001c50be8: cmp        x0, #3
0x0000000001c50bec: b.lo       #0x1c50c80
0x0000000001c50bf0: bl         #0x440f418
0x0000000001c50bf4: str        x0, [sp, #0x58]
0x0000000001c50bf8: movi       v0.16b, #0
0x0000000001c50bfc: stp        q0, q0, [sp, #0x60]
0x0000000001c50c00: stp        q0, q0, [sp, #0x80]
0x0000000001c50c04: str        xzr, [sp, #0xa0]
0x0000000001c50c08: bl         #0x440f418
0x0000000001c50c0c: str        x0, [sp, #8]
0x0000000001c50c10: movi       v0.16b, #0
0x0000000001c50c14: stp        q0, q0, [sp, #0x10]
0x0000000001c50c18: stp        q0, q0, [sp, #0x30]
0x0000000001c50c1c: str        xzr, [sp, #0x50]
0x0000000001c50c20: ldr        x8, [x21]
0x0000000001c50c24: ldr        x8, [x8, #8]
0x0000000001c50c28: add        x2, sp, #8
0x0000000001c50c2c: mov        x0, x21
0x0000000001c50c30: mov        w1, #3
0x0000000001c50c34: blr        x8
0x0000000001c50c38: mov        x21, x0
0x0000000001c50c3c: cbz        w0, #0x1c50c4c
0x0000000001c50c40: add        x0, sp, #8
0x0000000001c50c44: mov        x8, x19
0x0000000001c50c48: bl         #0x127a14
0x0000000001c50c4c: ldr        x8, [sp, #0x10]
0x0000000001c50c50: cbz        x8, #0x1c50c64
0x0000000001c50c54: ldr        x8, [x8, #0x10]
0x0000000001c50c58: add        x9, sp, #8
0x0000000001c50c5c: add        x0, x9, #0x10
0x0000000001c50c60: blr        x8
0x0000000001c50c64: ldr        x8, [sp, #0x60]
0x0000000001c50c68: cbz        x8, #0x1c50c7c
0x0000000001c50c6c: ldr        x8, [x8, #0x10]
0x0000000001c50c70: add        x9, sp, #0x58
0x0000000001c50c74: add        x0, x9, #0x10
0x0000000001c50c78: blr        x8
0x0000000001c50c7c: tbnz       w21, #0, #0x1c50cb0
0x0000000001c50c80: ldr        x20, [x20]
0x0000000001c50c84: cbz        x20, #0x1c50ce0
0x0000000001c50c88: str        xzr, [x19, #8]
0x0000000001c50c8c: ldp        x9, x8, [x20]
0x0000000001c50c90: str        x9, [x19]
0x0000000001c50c94: cbz        x8, #0x1c50cac
0x0000000001c50c98: ldr        x8, [x8]
0x0000000001c50c9c: add        x0, x20, #0x10
0x0000000001c50ca0: add        x1, x19, #0x10
0x0000000001c50ca4: blr        x8
0x0000000001c50ca8: ldr        x8, [x20, #8]
0x0000000001c50cac: str        x8, [x19, #8]
0x0000000001c50cb0: ldur       x8, [x29, #-0x28]
0x0000000001c50cb4: adrp       x9, #0x5ba4000
0x0000000001c50cb8: ldr        x9, [x9, #0x338]
0x0000000001c50cbc: ldr        x9, [x9]
0x0000000001c50cc0: cmp        x9, x8
0x0000000001c50cc4: b.ne       #0x1c50cdc
0x0000000001c50cc8: ldp        x29, x30, [sp, #0xd0]
0x0000000001c50ccc: ldp        x20, x19, [sp, #0xc0]
0x0000000001c50cd0: ldp        x22, x21, [sp, #0xb0]
0x0000000001c50cd4: add        sp, sp, #0xe0
0x0000000001c50cd8: ret        
0x0000000001c50cdc: bl         #0x4b98620
0x0000000001c50ce0: mov        w0, #0x10
0x0000000001c50ce4: bl         #0x4b984d0
0x0000000001c50ce8: mov        x20, x0
0x0000000001c50cec: mov        w8, #3
0x0000000001c50cf0: str        x8, [sp]
0x0000000001c50cf4: adrp       x0, #0x520d000
0x0000000001c50cf8: add        x0, x0, #0x45
0x0000000001c50cfc: mov        x8, x20
0x0000000001c50d00: bl         #0x47ee02c
0x0000000001c50d04: adrp       x1, #0x5ba4000
0x0000000001c50d08: ldr        x1, [x1, #0x780]
0x0000000001c50d0c: adrp       x2, #0x5ba4000
0x0000000001c50d10: ldr        x2, [x2, #0x668]
0x0000000001c50d14: mov        x0, x20
0x0000000001c50d18: bl         #0x4b98554
0x0000000001c50d1c: brk        #1
0x0000000001c50d20: b          #0x1c50d7c
0x0000000001c50d24: b          #0x1c50d7c
0x0000000001c50d28: mov        x19, x0
0x0000000001c50d2c: mov        x0, x20
0x0000000001c50d30: bl         #0x4b98524
0x0000000001c50d34: b          #0x1c50d90
0x0000000001c50d38: mov        x19, x0
0x0000000001c50d3c: b          #0x1c50d5c
0x0000000001c50d40: mov        x19, x0
0x0000000001c50d44: ldr        x8, [sp, #0x10]
0x0000000001c50d48: cbz        x8, #0x1c50d5c
0x0000000001c50d4c: ldr        x8, [x8, #0x10]
0x0000000001c50d50: add        x9, sp, #8
0x0000000001c50d54: add        x0, x9, #0x10
0x0000000001c50d58: blr        x8
0x0000000001c50d5c: ldr        x8, [sp, #0x60]
0x0000000001c50d60: cbz        x8, #0x1c50d90
0x0000000001c50d64: ldr        x8, [x8, #0x10]
0x0000000001c50d68: add        x9, sp, #0x58
0x0000000001c50d6c: add        x0, x9, #0x10
0x0000000001c50d70: blr        x8
0x0000000001c50d74: b          #0x1c50d90
0x0000000001c50d78: b          #0x1c50d7c
0x0000000001c50d7c: mov        x19, x0
0x0000000001c50d80: cbz        w1, #0x1c50d90
0x0000000001c50d84: mov        x0, x19
0x0000000001c50d88: bl         #0x18bd8
0x0000000001c50d8c: mov        x19, x0
0x0000000001c50d90: mov        x0, x19
0x0000000001c50d94: bl         #0x4b97984
