; instruction-faithful ARM64 fallback for RobloxLib::function_1d44ba4
0x0000000001d44ba4: sub        sp, sp, #0x90
0x0000000001d44ba8: stp        x22, x21, [sp, #0x60]
0x0000000001d44bac: stp        x20, x19, [sp, #0x70]
0x0000000001d44bb0: stp        x29, x30, [sp, #0x80]
0x0000000001d44bb4: add        x29, sp, #0x80
0x0000000001d44bb8: mov        x19, x1
0x0000000001d44bbc: mov        x20, x0
0x0000000001d44bc0: adrp       x8, #0x5ba4000
0x0000000001d44bc4: ldr        x8, [x8, #0x338]
0x0000000001d44bc8: ldr        x8, [x8]
0x0000000001d44bcc: stur       x8, [x29, #-0x28]
0x0000000001d44bd0: ldr        x8, [x0]
0x0000000001d44bd4: ldr        x8, [x8]
0x0000000001d44bd8: blr        x8
0x0000000001d44bdc: cmp        x0, #2
0x0000000001d44be0: b.lo       #0x1d44c70
0x0000000001d44be4: bl         #0x340ec
0x0000000001d44be8: mov        x2, x0
0x0000000001d44bec: ldr        x8, [x20]
0x0000000001d44bf0: ldr        x8, [x8, #0x80]
0x0000000001d44bf4: add        x3, sp, #8
0x0000000001d44bf8: mov        x0, x20
0x0000000001d44bfc: mov        w1, #2
0x0000000001d44c00: blr        x8
0x0000000001d44c04: cbz        w0, #0x1d44c10
0x0000000001d44c08: ldr        w20, [sp, #8]
0x0000000001d44c0c: b          #0x1d44c7c
0x0000000001d44c10: bl         #0x440f418
0x0000000001d44c14: str        x0, [sp, #8]
0x0000000001d44c18: movi       v0.16b, #0
0x0000000001d44c1c: stp        q0, q0, [sp, #0x10]
0x0000000001d44c20: stp        q0, q0, [sp, #0x30]
0x0000000001d44c24: str        xzr, [sp, #0x50]
0x0000000001d44c28: ldr        x8, [x20]
0x0000000001d44c2c: ldr        x8, [x8, #8]
0x0000000001d44c30: add        x2, sp, #8
0x0000000001d44c34: mov        x0, x20
0x0000000001d44c38: mov        w1, #2
0x0000000001d44c3c: blr        x8
0x0000000001d44c40: mov        x21, x0
0x0000000001d44c44: cbz        w0, #0x1d44c54
0x0000000001d44c48: add        x0, sp, #8
0x0000000001d44c4c: bl         #0x3417c
0x0000000001d44c50: ldr        w20, [x0]
0x0000000001d44c54: ldr        x8, [sp, #0x10]
0x0000000001d44c58: cbz        x8, #0x1d44c6c
0x0000000001d44c5c: ldr        x8, [x8, #0x10]
0x0000000001d44c60: add        x9, sp, #8
0x0000000001d44c64: add        x0, x9, #0x10
0x0000000001d44c68: blr        x8
0x0000000001d44c6c: tbnz       w21, #0, #0x1d44c7c
0x0000000001d44c70: ldr        x8, [x19]
0x0000000001d44c74: cbz        x8, #0x1d44cb0
0x0000000001d44c78: ldr        w20, [x8]
0x0000000001d44c7c: ldur       x8, [x29, #-0x28]
0x0000000001d44c80: adrp       x9, #0x5ba4000
0x0000000001d44c84: ldr        x9, [x9, #0x338]
0x0000000001d44c88: ldr        x9, [x9]
0x0000000001d44c8c: cmp        x9, x8
0x0000000001d44c90: b.ne       #0x1d44cac
0x0000000001d44c94: mov        x0, x20
0x0000000001d44c98: ldp        x29, x30, [sp, #0x80]
0x0000000001d44c9c: ldp        x20, x19, [sp, #0x70]
0x0000000001d44ca0: ldp        x22, x21, [sp, #0x60]
0x0000000001d44ca4: add        sp, sp, #0x90
0x0000000001d44ca8: ret        
0x0000000001d44cac: bl         #0x4b98620
0x0000000001d44cb0: mov        w0, #0x10
0x0000000001d44cb4: bl         #0x4b984d0
0x0000000001d44cb8: mov        x20, x0
0x0000000001d44cbc: mov        w8, #2
0x0000000001d44cc0: str        x8, [sp]
0x0000000001d44cc4: adrp       x0, #0x520d000
0x0000000001d44cc8: add        x0, x0, #0x45
0x0000000001d44ccc: mov        x8, x20
0x0000000001d44cd0: bl         #0x47ee02c
0x0000000001d44cd4: adrp       x1, #0x5ba4000
0x0000000001d44cd8: ldr        x1, [x1, #0x780]
0x0000000001d44cdc: adrp       x2, #0x5ba4000
0x0000000001d44ce0: ldr        x2, [x2, #0x668]
0x0000000001d44ce4: mov        x0, x20
0x0000000001d44ce8: bl         #0x4b98554
0x0000000001d44cec: brk        #1
0x0000000001d44cf0: b          #0x1d44d24
0x0000000001d44cf4: mov        x19, x0
0x0000000001d44cf8: mov        x0, x20
0x0000000001d44cfc: bl         #0x4b98524
0x0000000001d44d00: b          #0x1d44d38
0x0000000001d44d04: mov        x19, x0
0x0000000001d44d08: ldr        x8, [sp, #0x10]
0x0000000001d44d0c: cbz        x8, #0x1d44d38
0x0000000001d44d10: ldr        x8, [x8, #0x10]
0x0000000001d44d14: add        x9, sp, #8
0x0000000001d44d18: add        x0, x9, #0x10
0x0000000001d44d1c: blr        x8
0x0000000001d44d20: b          #0x1d44d38
0x0000000001d44d24: mov        x19, x0
0x0000000001d44d28: cbz        w1, #0x1d44d38
0x0000000001d44d2c: mov        x0, x19
0x0000000001d44d30: bl         #0x18bd8
0x0000000001d44d34: mov        x19, x0
0x0000000001d44d38: mov        x0, x19
0x0000000001d44d3c: bl         #0x4b97984
