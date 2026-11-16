; instruction-faithful ARM64 fallback for RobloxLib::function_1d46bc4
0x0000000001d46bc4: sub        sp, sp, #0x90
0x0000000001d46bc8: stp        x22, x21, [sp, #0x60]
0x0000000001d46bcc: stp        x20, x19, [sp, #0x70]
0x0000000001d46bd0: stp        x29, x30, [sp, #0x80]
0x0000000001d46bd4: add        x29, sp, #0x80
0x0000000001d46bd8: mov        x19, x1
0x0000000001d46bdc: mov        x20, x0
0x0000000001d46be0: adrp       x8, #0x5ba4000
0x0000000001d46be4: ldr        x8, [x8, #0x338]
0x0000000001d46be8: ldr        x8, [x8]
0x0000000001d46bec: stur       x8, [x29, #-0x28]
0x0000000001d46bf0: ldr        x8, [x0]
0x0000000001d46bf4: ldr        x8, [x8]
0x0000000001d46bf8: blr        x8
0x0000000001d46bfc: cmp        x0, #0xa
0x0000000001d46c00: b.lo       #0x1d46c64
0x0000000001d46c04: bl         #0x440f418
0x0000000001d46c08: str        x0, [sp, #8]
0x0000000001d46c0c: movi       v0.16b, #0
0x0000000001d46c10: stp        q0, q0, [sp, #0x10]
0x0000000001d46c14: stp        q0, q0, [sp, #0x30]
0x0000000001d46c18: str        xzr, [sp, #0x50]
0x0000000001d46c1c: ldr        x8, [x20]
0x0000000001d46c20: ldr        x8, [x8, #8]
0x0000000001d46c24: add        x2, sp, #8
0x0000000001d46c28: mov        x0, x20
0x0000000001d46c2c: mov        w1, #0xa
0x0000000001d46c30: blr        x8
0x0000000001d46c34: mov        x20, x0
0x0000000001d46c38: cbz        w0, #0x1d46c48
0x0000000001d46c3c: add        x0, sp, #8
0x0000000001d46c40: bl         #0x1e8b4
0x0000000001d46c44: ldr        w21, [x0]
0x0000000001d46c48: ldr        x8, [sp, #0x10]
0x0000000001d46c4c: cbz        x8, #0x1d46c60
0x0000000001d46c50: ldr        x8, [x8, #0x10]
0x0000000001d46c54: add        x9, sp, #8
0x0000000001d46c58: add        x0, x9, #0x10
0x0000000001d46c5c: blr        x8
0x0000000001d46c60: tbnz       w20, #0, #0x1d46c70
0x0000000001d46c64: ldr        x8, [x19]
0x0000000001d46c68: cbz        x8, #0x1d46ca4
0x0000000001d46c6c: ldr        w21, [x8]
0x0000000001d46c70: ldur       x8, [x29, #-0x28]
0x0000000001d46c74: adrp       x9, #0x5ba4000
0x0000000001d46c78: ldr        x9, [x9, #0x338]
0x0000000001d46c7c: ldr        x9, [x9]
0x0000000001d46c80: cmp        x9, x8
0x0000000001d46c84: b.ne       #0x1d46ca0
0x0000000001d46c88: mov        x0, x21
0x0000000001d46c8c: ldp        x29, x30, [sp, #0x80]
0x0000000001d46c90: ldp        x20, x19, [sp, #0x70]
0x0000000001d46c94: ldp        x22, x21, [sp, #0x60]
0x0000000001d46c98: add        sp, sp, #0x90
0x0000000001d46c9c: ret        
0x0000000001d46ca0: bl         #0x4b98620
0x0000000001d46ca4: mov        w0, #0x10
0x0000000001d46ca8: bl         #0x4b984d0
0x0000000001d46cac: mov        x20, x0
0x0000000001d46cb0: mov        w8, #0xa
0x0000000001d46cb4: str        x8, [sp]
0x0000000001d46cb8: adrp       x0, #0x520d000
0x0000000001d46cbc: add        x0, x0, #0x45
0x0000000001d46cc0: mov        x8, x20
0x0000000001d46cc4: bl         #0x47ee02c
0x0000000001d46cc8: adrp       x1, #0x5ba4000
0x0000000001d46ccc: ldr        x1, [x1, #0x780]
0x0000000001d46cd0: adrp       x2, #0x5ba4000
0x0000000001d46cd4: ldr        x2, [x2, #0x668]
0x0000000001d46cd8: mov        x0, x20
0x0000000001d46cdc: bl         #0x4b98554
0x0000000001d46ce0: brk        #1
0x0000000001d46ce4: b          #0x1d46d20
0x0000000001d46ce8: mov        x19, x0
0x0000000001d46cec: b          #0x1d46d28
0x0000000001d46cf0: mov        x19, x0
0x0000000001d46cf4: mov        x0, x20
0x0000000001d46cf8: bl         #0x4b98524
0x0000000001d46cfc: b          #0x1d46d28
0x0000000001d46d00: mov        x19, x0
0x0000000001d46d04: ldr        x8, [sp, #0x10]
0x0000000001d46d08: cbz        x8, #0x1d46d28
0x0000000001d46d0c: ldr        x8, [x8, #0x10]
0x0000000001d46d10: add        x9, sp, #8
0x0000000001d46d14: add        x0, x9, #0x10
0x0000000001d46d18: blr        x8
0x0000000001d46d1c: b          #0x1d46d28
0x0000000001d46d20: mov        x19, x0
0x0000000001d46d24: cbnz       w1, #0x1d46d30
0x0000000001d46d28: mov        x0, x19
0x0000000001d46d2c: bl         #0x4b97984
0x0000000001d46d30: mov        x0, x19
0x0000000001d46d34: bl         #0x18bd8
