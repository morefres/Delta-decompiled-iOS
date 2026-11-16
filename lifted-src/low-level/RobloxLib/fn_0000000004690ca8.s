; instruction-faithful ARM64 fallback for RobloxLib::function_4690ca8
0x0000000004690ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000004690cac: stp        x20, x19, [sp, #0x10]
0x0000000004690cb0: stp        x29, x30, [sp, #0x20]
0x0000000004690cb4: add        x29, sp, #0x20
0x0000000004690cb8: mov        x19, x0
0x0000000004690cbc: ldr        x8, [x0, #0x18]
0x0000000004690cc0: and        x8, x8, #1
0x0000000004690cc4: str        x8, [x0, #0x18]
0x0000000004690cc8: cbz        w2, #0x4690d10
0x0000000004690ccc: ldr        x21, [x19, #0x10]
0x0000000004690cd0: ldr        x20, [x19]
0x0000000004690cd4: add        x2, x21, #8
0x0000000004690cd8: mov        x0, x20
0x0000000004690cdc: mov        w1, #0x80
0x0000000004690ce0: bl         #0x4b98efc
0x0000000004690ce4: mov        w8, #0xff
0x0000000004690ce8: strb       w8, [x20, x21]
0x0000000004690cec: ldp        x8, x9, [x19, #0x10]
0x0000000004690cf0: sub        x10, x8, x8, lsr #3
0x0000000004690cf4: cmp        x8, #7
0x0000000004690cf8: mov        w8, #6
0x0000000004690cfc: csel       x8, x8, x10, eq
0x0000000004690d00: sub        x8, x8, x9, lsr #1
0x0000000004690d04: ldr        x9, [x19]
0x0000000004690d08: stur       x8, [x9, #-8]
0x0000000004690d0c: b          #0x4690d2c
0x0000000004690d10: ldr        x8, [x1, #0x18]
0x0000000004690d14: mov        x0, x19
0x0000000004690d18: blr        x8
0x0000000004690d1c: stp        xzr, xzr, [x19, #8]
0x0000000004690d20: adrp       x8, #0x50e5000
0x0000000004690d24: add        x8, x8, #0x630
0x0000000004690d28: str        x8, [x19]
0x0000000004690d2c: ldp        x29, x30, [sp, #0x20]
0x0000000004690d30: ldp        x20, x19, [sp, #0x10]
0x0000000004690d34: ldp        x22, x21, [sp], #0x30
0x0000000004690d38: ret        
