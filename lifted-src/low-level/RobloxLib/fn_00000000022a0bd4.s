; instruction-faithful ARM64 fallback for RobloxLib::function_22a0bd4
0x00000000022a0bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000022a0bd8: stp        x29, x30, [sp, #0x10]
0x00000000022a0bdc: add        x29, sp, #0x10
0x00000000022a0be0: ldrb       w9, [x1, #0x17]
0x00000000022a0be4: sxtb       w8, w9
0x00000000022a0be8: ldr        x10, [x1, #8]
0x00000000022a0bec: cmp        w8, #0
0x00000000022a0bf0: csel       x20, x10, x9, lt
0x00000000022a0bf4: ldrb       w10, [x0, #0x17]
0x00000000022a0bf8: sxtb       w9, w10
0x00000000022a0bfc: ldr        x11, [x0, #8]
0x00000000022a0c00: cmp        w9, #0
0x00000000022a0c04: csel       x9, x11, x10, lt
0x00000000022a0c08: cmp        x20, x9
0x00000000022a0c0c: b.ls       #0x22a0c18
0x00000000022a0c10: mov        w0, #0
0x00000000022a0c14: b          #0x22a0c60
0x00000000022a0c18: ldr        x9, [x1]
0x00000000022a0c1c: cmn        x20, #1
0x00000000022a0c20: tbnz       w10, #7, #0x22a0c34
0x00000000022a0c24: b.eq       #0x22a0c6c
0x00000000022a0c28: cmp        x10, x20
0x00000000022a0c2c: csel       x19, x10, x20, lo
0x00000000022a0c30: b          #0x22a0c44
0x00000000022a0c34: b.eq       #0x22a0c6c
0x00000000022a0c38: cmp        x11, x20
0x00000000022a0c3c: csel       x19, x11, x20, lo
0x00000000022a0c40: ldr        x0, [x0]
0x00000000022a0c44: cmp        w8, #0
0x00000000022a0c48: csel       x1, x9, x1, lt
0x00000000022a0c4c: mov        x2, x19
0x00000000022a0c50: bl         #0x4b98ed8
0x00000000022a0c54: cmp        w0, #0
0x00000000022a0c58: ccmp       x19, x20, #0, eq
0x00000000022a0c5c: cset       w0, eq
0x00000000022a0c60: ldp        x29, x30, [sp, #0x10]
0x00000000022a0c64: ldp        x20, x19, [sp], #0x20
0x00000000022a0c68: ret        
0x00000000022a0c6c: bl         #0x21a0e4
