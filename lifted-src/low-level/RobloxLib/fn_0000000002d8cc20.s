; instruction-faithful ARM64 fallback for RobloxLib::function_2d8cc20
0x0000000002d8cc20: sub        sp, sp, #0xd0
0x0000000002d8cc24: stp        x24, x23, [sp, #0x90]
0x0000000002d8cc28: stp        x22, x21, [sp, #0xa0]
0x0000000002d8cc2c: stp        x20, x19, [sp, #0xb0]
0x0000000002d8cc30: stp        x29, x30, [sp, #0xc0]
0x0000000002d8cc34: add        x29, sp, #0xc0
0x0000000002d8cc38: mov        x20, x4
0x0000000002d8cc3c: mov        x21, x3
0x0000000002d8cc40: mov        x22, x2
0x0000000002d8cc44: mov        x24, x1
0x0000000002d8cc48: mov        x19, x0
0x0000000002d8cc4c: adrp       x8, #0x5ba4000
0x0000000002d8cc50: ldr        x8, [x8, #0x338]
0x0000000002d8cc54: ldr        x8, [x8]
0x0000000002d8cc58: stur       x8, [x29, #-0x38]
0x0000000002d8cc5c: mov        x23, x4
0x0000000002d8cc60: ldr        x8, [x23, #0x10]!
0x0000000002d8cc64: ldur       x8, [x8, #-0x18]
0x0000000002d8cc68: add        x8, x23, x8
0x0000000002d8cc6c: ldrb       w9, [x8, #0x20]
0x0000000002d8cc70: mov        w10, #5
0x0000000002d8cc74: tst        w9, w10
0x0000000002d8cc78: b.eq       #0x2d8cc9c
0x0000000002d8cc7c: movi       v0.16b, #0
0x0000000002d8cc80: stp        q0, q0, [sp, #0x60]
0x0000000002d8cc84: stp        q0, q0, [sp, #0x40]
0x0000000002d8cc88: stp        q0, q0, [sp, #0x20]
0x0000000002d8cc8c: stp        q0, q0, [sp]
0x0000000002d8cc90: mov        x8, #-1
0x0000000002d8cc94: str        x8, [sp, #0x80]
0x0000000002d8cc98: b          #0x2d8cce0
0x0000000002d8cc9c: ldr        x0, [x8, #0x28]
0x0000000002d8cca0: ldr        x8, [x0]
0x0000000002d8cca4: ldr        x9, [x8, #0x20]
0x0000000002d8cca8: mov        x8, sp
0x0000000002d8ccac: mov        x1, #0
0x0000000002d8ccb0: mov        w2, #1
0x0000000002d8ccb4: mov        w3, #0x10
0x0000000002d8ccb8: blr        x9
0x0000000002d8ccbc: ldr        x8, [sp, #0x80]
0x0000000002d8ccc0: add        x8, x8, #1
0x0000000002d8ccc4: cmp        x8, #2
0x0000000002d8ccc8: b.lo       #0x2d8cce0
0x0000000002d8cccc: adrp       x1, #0x5223000
0x0000000002d8ccd0: add        x1, x1, #0xdda
0x0000000002d8ccd4: mov        x0, x23
0x0000000002d8ccd8: mov        w2, #1
0x0000000002d8ccdc: bl         #0x2d4610
0x0000000002d8cce0: mov        x0, x23
0x0000000002d8cce4: mov        x1, x24
0x0000000002d8cce8: mov        x2, x22
0x0000000002d8ccec: bl         #0x4b97eb8
0x0000000002d8ccf0: adrp       x1, #0x524c000
0x0000000002d8ccf4: add        x1, x1, #0x999
0x0000000002d8ccf8: mov        x0, x23
0x0000000002d8ccfc: mov        w2, #1
0x0000000002d8cd00: bl         #0x2d4610
0x0000000002d8cd04: mov        x0, x19
0x0000000002d8cd08: mov        x1, x21
0x0000000002d8cd0c: mov        x2, x20
0x0000000002d8cd10: bl         #0x2d81a04
0x0000000002d8cd14: ldur       x8, [x29, #-0x38]
0x0000000002d8cd18: adrp       x9, #0x5ba4000
0x0000000002d8cd1c: ldr        x9, [x9, #0x338]
0x0000000002d8cd20: ldr        x9, [x9]
0x0000000002d8cd24: cmp        x9, x8
0x0000000002d8cd28: b.ne       #0x2d8cd48
0x0000000002d8cd2c: mov        x0, x19
0x0000000002d8cd30: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8cd34: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8cd38: ldp        x22, x21, [sp, #0xa0]
0x0000000002d8cd3c: ldp        x24, x23, [sp, #0x90]
0x0000000002d8cd40: add        sp, sp, #0xd0
0x0000000002d8cd44: ret        
0x0000000002d8cd48: bl         #0x4b98620
