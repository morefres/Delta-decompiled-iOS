; instruction-faithful ARM64 fallback for RobloxLib::function_2a3cc44
0x0000000002a3cc44: sub        sp, sp, #0x40
0x0000000002a3cc48: stp        d9, d8, [sp, #0x10]
0x0000000002a3cc4c: stp        x20, x19, [sp, #0x20]
0x0000000002a3cc50: stp        x29, x30, [sp, #0x30]
0x0000000002a3cc54: add        x29, sp, #0x30
0x0000000002a3cc58: fmov       s8, s1
0x0000000002a3cc5c: fmov       s9, s0
0x0000000002a3cc60: stp        s0, s1, [sp, #8]
0x0000000002a3cc64: adrp       x8, #0x6199000
0x0000000002a3cc68: add        x8, x8, #0xb00
0x0000000002a3cc6c: ldr        x8, [x8]
0x0000000002a3cc70: sub        x19, x0, #0x95
0x0000000002a3cc74: mov        x0, x19
0x0000000002a3cc78: blr        x8
0x0000000002a3cc7c: adrp       x8, #0x6199000
0x0000000002a3cc80: add        x8, x8, #0x510
0x0000000002a3cc84: ldrb       w8, [x8]
0x0000000002a3cc88: cmp        w8, #1
0x0000000002a3cc8c: b.ne       #0x2a3cd04
0x0000000002a3cc90: adrp       x8, #0x65ee000
0x0000000002a3cc94: add        x8, x8, #0xb00
0x0000000002a3cc98: ldrb       w8, [x8]
0x0000000002a3cc9c: tbnz       w8, #0, #0x2a3ccb0
0x0000000002a3cca0: bl         #0x646b70
0x0000000002a3cca4: tbnz       w0, #0, #0x2a3ccb0
0x0000000002a3cca8: bl         #0x646df0
0x0000000002a3ccac: cbz        w0, #0x2a3cd04
0x0000000002a3ccb0: mov        x0, x19
0x0000000002a3ccb4: bl         #0x418c6d4
0x0000000002a3ccb8: cbz        x0, #0x2a3cd34
0x0000000002a3ccbc: mov        x20, x0
0x0000000002a3ccc0: ldrb       w8, [x0, #0x10]
0x0000000002a3ccc4: cmp        w8, #1
0x0000000002a3ccc8: b.ne       #0x2a3cd18
0x0000000002a3cccc: mov        x0, x19
0x0000000002a3ccd0: bl         #0x2c424d8
0x0000000002a3ccd4: stp        s0, s1, [sp]
0x0000000002a3ccd8: fcmp       s0, s9
0x0000000002a3ccdc: b.ne       #0x2a3cce8
0x0000000002a3cce0: fcmp       s1, s8
0x0000000002a3cce4: b.eq       #0x2a3cd34
0x0000000002a3cce8: adrp       x2, #0x640c000
0x0000000002a3ccec: add        x2, x2, #0x298
0x0000000002a3ccf0: mov        x3, sp
0x0000000002a3ccf4: add        x4, sp, #8
0x0000000002a3ccf8: mov        x0, x20
0x0000000002a3ccfc: mov        x1, x19
0x0000000002a3cd00: b          #0x2a3cd30
0x0000000002a3cd04: mov        x0, x19
0x0000000002a3cd08: fmov       s0, s9
0x0000000002a3cd0c: fmov       s1, s8
0x0000000002a3cd10: bl         #0x2c423e0
0x0000000002a3cd14: b          #0x2a3cd5c
0x0000000002a3cd18: adrp       x2, #0x640c000
0x0000000002a3cd1c: add        x2, x2, #0x298
0x0000000002a3cd20: add        x4, sp, #8
0x0000000002a3cd24: mov        x0, x20
0x0000000002a3cd28: mov        x1, x19
0x0000000002a3cd2c: mov        x3, #0
0x0000000002a3cd30: bl         #0x24d9530
0x0000000002a3cd34: ldp        s0, s1, [sp, #8]
0x0000000002a3cd38: mov        x0, x19
0x0000000002a3cd3c: bl         #0x2c423e0
0x0000000002a3cd40: ldr        x8, [x19]
0x0000000002a3cd44: ldr        x8, [x8, #0x98]
0x0000000002a3cd48: adrp       x1, #0x640c000
0x0000000002a3cd4c: add        x1, x1, #0x298
0x0000000002a3cd50: mov        x0, x19
0x0000000002a3cd54: mov        w2, #1
0x0000000002a3cd58: blr        x8
0x0000000002a3cd5c: adrp       x1, #0x640c000
0x0000000002a3cd60: add        x1, x1, #0x298
0x0000000002a3cd64: mov        x0, x19
0x0000000002a3cd68: bl         #0x4197e7c
0x0000000002a3cd6c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3cd70: ldp        x20, x19, [sp, #0x20]
0x0000000002a3cd74: ldp        d9, d8, [sp, #0x10]
0x0000000002a3cd78: add        sp, sp, #0x40
0x0000000002a3cd7c: ret        
