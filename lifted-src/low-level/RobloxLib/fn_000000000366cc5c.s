; instruction-faithful ARM64 fallback for RobloxLib::function_366cc5c
0x000000000366cc5c: stp        x26, x25, [sp, #-0x50]!
0x000000000366cc60: stp        x24, x23, [sp, #0x10]
0x000000000366cc64: stp        x22, x21, [sp, #0x20]
0x000000000366cc68: stp        x20, x19, [sp, #0x30]
0x000000000366cc6c: stp        x29, x30, [sp, #0x40]
0x000000000366cc70: add        x29, sp, #0x40
0x000000000366cc74: mov        x25, x0
0x000000000366cc78: add        x26, x0, #0x18
0x000000000366cc7c: ldr        x0, [x0, #0x20]
0x000000000366cc80: str        x0, [x25, #0x30]
0x000000000366cc84: cmp        x0, x26
0x000000000366cc88: b.eq       #0x366ccd8
0x000000000366cc8c: mov        x19, x6
0x000000000366cc90: mov        x20, x5
0x000000000366cc94: mov        x21, x4
0x000000000366cc98: mov        x22, x3
0x000000000366cc9c: mov        x23, x2
0x000000000366cca0: mov        x24, x1
0x000000000366cca4: ldr        x8, [x0, #0x10]!
0x000000000366cca8: ldur       x9, [x0, #-8]
0x000000000366ccac: str        x9, [x25, #0x30]
0x000000000366ccb0: mov        x1, x24
0x000000000366ccb4: mov        x2, x23
0x000000000366ccb8: mov        x3, x22
0x000000000366ccbc: mov        x4, x21
0x000000000366ccc0: mov        x5, x20
0x000000000366ccc4: mov        x6, x19
0x000000000366ccc8: blr        x8
0x000000000366cccc: ldr        x0, [x25, #0x30]
0x000000000366ccd0: cmp        x0, x26
0x000000000366ccd4: b.ne       #0x366cca4
0x000000000366ccd8: ldp        x29, x30, [sp, #0x40]
0x000000000366ccdc: ldp        x20, x19, [sp, #0x30]
0x000000000366cce0: ldp        x22, x21, [sp, #0x20]
0x000000000366cce4: ldp        x24, x23, [sp, #0x10]
0x000000000366cce8: ldp        x26, x25, [sp], #0x50
0x000000000366ccec: ret        
