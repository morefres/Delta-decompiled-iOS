; instruction-faithful ARM64 fallback for RobloxLib::function_434cc6c
0x000000000434cc6c: sub        sp, sp, #0x50
0x000000000434cc70: stp        x20, x19, [sp, #0x30]
0x000000000434cc74: stp        x29, x30, [sp, #0x40]
0x000000000434cc78: add        x29, sp, #0x40
0x000000000434cc7c: stur       x3, [x29, #-0x18]
0x000000000434cc80: str        x3, [sp, #0x20]
0x000000000434cc84: add        x8, sp, #0x20
0x000000000434cc88: stp        x0, x8, [sp]
0x000000000434cc8c: sub        x8, x29, #0x18
0x000000000434cc90: str        x8, [sp, #0x10]
0x000000000434cc94: cmp        x1, x2
0x000000000434cc98: b.eq       #0x434cd04
0x000000000434cc9c: mov        x8, x1
0x000000000434cca0: ldr        q0, [x8]
0x000000000434cca4: ldr        x9, [x8, #0x10]
0x000000000434cca8: str        q0, [x3]
0x000000000434ccac: stp        x9, xzr, [x3, #0x10]
0x000000000434ccb0: stp        xzr, xzr, [x3, #0x20]
0x000000000434ccb4: ldr        x9, [x8, #0x30]
0x000000000434ccb8: str        x9, [x3, #0x30]
0x000000000434ccbc: ldur       q0, [x8, #0x18]
0x000000000434ccc0: stur       q0, [x3, #0x18]
0x000000000434ccc4: ldr        x9, [x8, #0x28]
0x000000000434ccc8: str        x9, [x3, #0x28]
0x000000000434cccc: stp        xzr, xzr, [x8, #0x18]
0x000000000434ccd0: str        xzr, [x8, #0x28]
0x000000000434ccd4: ldur       q0, [x8, #0x38]
0x000000000434ccd8: stur       q0, [x3, #0x38]
0x000000000434ccdc: stp        xzr, xzr, [x8, #0x38]
0x000000000434cce0: ldur       q0, [x8, #0x48]
0x000000000434cce4: ldrb       w9, [x8, #0x58]
0x000000000434cce8: strb       w9, [x3, #0x58]
0x000000000434ccec: stur       q0, [x3, #0x48]
0x000000000434ccf0: add        x8, x8, #0x60
0x000000000434ccf4: add        x3, x3, #0x60
0x000000000434ccf8: cmp        x8, x2
0x000000000434ccfc: b.ne       #0x434cca0
0x000000000434cd00: stur       x3, [x29, #-0x18]
0x000000000434cd04: mov        w8, #1
0x000000000434cd08: strb       w8, [sp, #0x18]
0x000000000434cd0c: bl         #0x434cd3c
0x000000000434cd10: mov        x0, sp
0x000000000434cd14: bl         #0x434cd90
0x000000000434cd18: ldp        x29, x30, [sp, #0x40]
0x000000000434cd1c: ldp        x20, x19, [sp, #0x30]
0x000000000434cd20: add        sp, sp, #0x50
0x000000000434cd24: ret        
0x000000000434cd28: mov        x19, x0
0x000000000434cd2c: mov        x0, sp
0x000000000434cd30: bl         #0x434cd90
0x000000000434cd34: mov        x0, x19
0x000000000434cd38: bl         #0x4b97984
