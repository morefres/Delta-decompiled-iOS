; instruction-faithful ARM64 fallback for RobloxLib::function_3e23bd4
0x0000000003e23bd4: sub        sp, sp, #0xa0
0x0000000003e23bd8: stp        x20, x19, [sp, #0x80]
0x0000000003e23bdc: stp        x29, x30, [sp, #0x90]
0x0000000003e23be0: add        x29, sp, #0x90
0x0000000003e23be4: mov        x19, x0
0x0000000003e23be8: adrp       x8, #0x5ba4000
0x0000000003e23bec: ldr        x8, [x8, #0x338]
0x0000000003e23bf0: ldr        x8, [x8]
0x0000000003e23bf4: stur       x8, [x29, #-0x18]
0x0000000003e23bf8: mov        w8, #4
0x0000000003e23bfc: str        w8, [sp]
0x0000000003e23c00: stp        xzr, xzr, [sp, #0x10]
0x0000000003e23c04: str        xzr, [sp, #8]
0x0000000003e23c08: sub        x0, x29, #0x34
0x0000000003e23c0c: bl         #0x3e23f68
0x0000000003e23c10: strb       wzr, [sp, #0x20]
0x0000000003e23c14: strb       wzr, [sp, #0x3c]
0x0000000003e23c18: strb       wzr, [sp, #0x40]
0x0000000003e23c1c: strb       wzr, [sp, #0x48]
0x0000000003e23c20: strb       wzr, [sp, #0x50]
0x0000000003e23c24: ldr        x8, [x19, #0x18]
0x0000000003e23c28: tbnz       w8, #1, #0x3e23c30
0x0000000003e23c2c: ldr        x19, [x19]
0x0000000003e23c30: and        x8, x8, #0xfffffffffffffff8
0x0000000003e23c34: ldr        x8, [x8]
0x0000000003e23c38: mov        x1, sp
0x0000000003e23c3c: sub        x3, x29, #0x34
0x0000000003e23c40: add        x4, sp, #0x20
0x0000000003e23c44: mov        x0, x19
0x0000000003e23c48: mov        x2, #0
0x0000000003e23c4c: blr        x8
0x0000000003e23c50: ldrb       w8, [sp, #0x3c]
0x0000000003e23c54: cmp        w8, #1
0x0000000003e23c58: b.ne       #0x3e23c64
0x0000000003e23c5c: add        x0, sp, #0x20
0x0000000003e23c60: bl         #0x5c818
0x0000000003e23c64: sub        x0, x29, #0x34
0x0000000003e23c68: bl         #0x5c818
0x0000000003e23c6c: ldrsb      w8, [sp, #0x1f]
0x0000000003e23c70: tbz        w8, #0x1f, #0x3e23c7c
0x0000000003e23c74: ldr        x0, [sp, #8]
0x0000000003e23c78: bl         #0x47e93a8
0x0000000003e23c7c: ldur       x8, [x29, #-0x18]
0x0000000003e23c80: adrp       x9, #0x5ba4000
0x0000000003e23c84: ldr        x9, [x9, #0x338]
0x0000000003e23c88: ldr        x9, [x9]
0x0000000003e23c8c: cmp        x9, x8
0x0000000003e23c90: b.ne       #0x3e23ca4
0x0000000003e23c94: ldp        x29, x30, [sp, #0x90]
0x0000000003e23c98: ldp        x20, x19, [sp, #0x80]
0x0000000003e23c9c: add        sp, sp, #0xa0
0x0000000003e23ca0: ret        
0x0000000003e23ca4: bl         #0x4b98620
0x0000000003e23ca8: mov        x19, x0
0x0000000003e23cac: ldrb       w8, [sp, #0x3c]
0x0000000003e23cb0: cmp        w8, #1
0x0000000003e23cb4: b.ne       #0x3e23cc0
0x0000000003e23cb8: add        x0, sp, #0x20
0x0000000003e23cbc: bl         #0x5c818
0x0000000003e23cc0: sub        x0, x29, #0x34
0x0000000003e23cc4: bl         #0x5c818
0x0000000003e23cc8: ldrsb      w8, [sp, #0x1f]
0x0000000003e23ccc: tbz        w8, #0x1f, #0x3e23ce0
0x0000000003e23cd0: ldr        x0, [sp, #8]
0x0000000003e23cd4: bl         #0x47e93a8
0x0000000003e23cd8: b          #0x3e23ce0
0x0000000003e23cdc: mov        x19, x0
0x0000000003e23ce0: mov        x0, x19
0x0000000003e23ce4: bl         #0x4b97984
