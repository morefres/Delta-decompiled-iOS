; instruction-faithful ARM64 fallback for RobloxLib::function_3d80b94
0x0000000003d80b94: sub        sp, sp, #0x120
0x0000000003d80b98: stp        x24, x23, [sp, #0xe0]
0x0000000003d80b9c: stp        x22, x21, [sp, #0xf0]
0x0000000003d80ba0: stp        x20, x19, [sp, #0x100]
0x0000000003d80ba4: stp        x29, x30, [sp, #0x110]
0x0000000003d80ba8: add        x29, sp, #0x110
0x0000000003d80bac: mov        x22, x2
0x0000000003d80bb0: mov        x21, x1
0x0000000003d80bb4: mov        x20, x0
0x0000000003d80bb8: mov        x19, x8
0x0000000003d80bbc: adrp       x8, #0x5ba4000
0x0000000003d80bc0: ldr        x8, [x8, #0x338]
0x0000000003d80bc4: ldr        x8, [x8]
0x0000000003d80bc8: stur       x8, [x29, #-0x38]
0x0000000003d80bcc: ldrb       w8, [x0, #0x10]
0x0000000003d80bd0: cmp        w8, #6
0x0000000003d80bd4: mov        w9, #1
0x0000000003d80bd8: lsl        w8, w9, w8
0x0000000003d80bdc: mov        w9, #0x51
0x0000000003d80be0: and        w8, w8, w9
0x0000000003d80be4: ccmp       w8, #0, #4, ls
0x0000000003d80be8: b.eq       #0x3d80c9c
0x0000000003d80bec: mov        w21, w21
0x0000000003d80bf0: cmp        x21, #0x20
0x0000000003d80bf4: b.hs       #0x3d80d24
0x0000000003d80bf8: mov        w8, #1
0x0000000003d80bfc: lsl        x23, x8, x21
0x0000000003d80c00: ldr        x8, [x20, #0x16a8]
0x0000000003d80c04: tst        x8, x23
0x0000000003d80c08: b.eq       #0x3d80c4c
0x0000000003d80c0c: mov        x0, x20
0x0000000003d80c10: mov        x1, x21
0x0000000003d80c14: bl         #0x3d80d50
0x0000000003d80c18: mov        w8, #0x28
0x0000000003d80c1c: umaddl     x8, w21, w8, x20
0x0000000003d80c20: ldr        x8, [x8, #0x11b8]
0x0000000003d80c24: cbz        x8, #0x3d80c4c
0x0000000003d80c28: add        x0, sp, #0x78
0x0000000003d80c2c: mov        x1, x22
0x0000000003d80c30: bl         #0x44fbea0
0x0000000003d80c34: add        x22, sp, #0x78
0x0000000003d80c38: add        x2, sp, #0x78
0x0000000003d80c3c: mov        x0, x20
0x0000000003d80c40: mov        x1, x21
0x0000000003d80c44: bl         #0x3d80e04
0x0000000003d80c48: b          #0x3d80cd4
0x0000000003d80c4c: ldr        x0, [x20, #0x68]
0x0000000003d80c50: ldrb       w1, [x20, #0x10]
0x0000000003d80c54: ldr        x8, [x0]
0x0000000003d80c58: ldr        x9, [x8, #0x28]
0x0000000003d80c5c: mov        x8, sp
0x0000000003d80c60: mov        x2, x21
0x0000000003d80c64: mov        x3, x22
0x0000000003d80c68: mov        x4, #0
0x0000000003d80c6c: mov        x5, #0
0x0000000003d80c70: blr        x9
0x0000000003d80c74: ldr        x8, [x20, #0x16a8]
0x0000000003d80c78: tst        x8, x23
0x0000000003d80c7c: b.eq       #0x3d80c88
0x0000000003d80c80: ldrb       w8, [sp, #8]
0x0000000003d80c84: tbz        w8, #0, #0x3d80cb4
0x0000000003d80c88: ldr        q0, [sp]
0x0000000003d80c8c: str        q0, [x19]
0x0000000003d80c90: ldr        x8, [sp, #0x10]
0x0000000003d80c94: str        x8, [x19, #0x10]
0x0000000003d80c98: b          #0x3d80cf0
0x0000000003d80c9c: ldr        x0, [x20, #0x68]
0x0000000003d80ca0: bl         #0x3d8e388
0x0000000003d80ca4: tbnz       w0, #0, #0x3d80bec
0x0000000003d80ca8: str        xzr, [x19]
0x0000000003d80cac: strb       wzr, [x19, #8]
0x0000000003d80cb0: b          #0x3d80cec
0x0000000003d80cb4: add        x0, sp, #0x18
0x0000000003d80cb8: mov        x1, x22
0x0000000003d80cbc: bl         #0x44fbea0
0x0000000003d80cc0: add        x22, sp, #0x18
0x0000000003d80cc4: add        x2, sp, #0x18
0x0000000003d80cc8: mov        x0, x20
0x0000000003d80ccc: mov        x1, x21
0x0000000003d80cd0: bl         #0x3d80e04
0x0000000003d80cd4: mov        x20, x0
0x0000000003d80cd8: add        x0, x22, #8
0x0000000003d80cdc: bl         #0x866a44
0x0000000003d80ce0: str        x20, [x19]
0x0000000003d80ce4: mov        w8, #1
0x0000000003d80ce8: strb       w8, [x19, #8]
0x0000000003d80cec: str        xzr, [x19, #0x10]
0x0000000003d80cf0: ldur       x8, [x29, #-0x38]
0x0000000003d80cf4: adrp       x9, #0x5ba4000
0x0000000003d80cf8: ldr        x9, [x9, #0x338]
0x0000000003d80cfc: ldr        x9, [x9]
0x0000000003d80d00: cmp        x9, x8
0x0000000003d80d04: b.ne       #0x3d80d20
0x0000000003d80d08: ldp        x29, x30, [sp, #0x110]
0x0000000003d80d0c: ldp        x20, x19, [sp, #0x100]
0x0000000003d80d10: ldp        x22, x21, [sp, #0xf0]
0x0000000003d80d14: ldp        x24, x23, [sp, #0xe0]
0x0000000003d80d18: add        sp, sp, #0x120
0x0000000003d80d1c: ret        
0x0000000003d80d20: bl         #0x4b98620
0x0000000003d80d24: adrp       x0, #0x5311000
0x0000000003d80d28: add        x0, x0, #0xbe0
0x0000000003d80d2c: bl         #0x21a0f8
0x0000000003d80d30: b          #0x3d80d34
0x0000000003d80d34: mov        x19, x0
0x0000000003d80d38: add        x0, x22, #8
0x0000000003d80d3c: bl         #0x866a44
0x0000000003d80d40: b          #0x3d80d48
0x0000000003d80d44: mov        x19, x0
0x0000000003d80d48: mov        x0, x19
0x0000000003d80d4c: bl         #0x4b97984
