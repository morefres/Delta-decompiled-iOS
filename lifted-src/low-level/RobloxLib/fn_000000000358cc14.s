; instruction-faithful ARM64 fallback for RobloxLib::function_358cc14
0x000000000358cc14: sub        sp, sp, #0x70
0x000000000358cc18: stp        x26, x25, [sp, #0x20]
0x000000000358cc1c: stp        x24, x23, [sp, #0x30]
0x000000000358cc20: stp        x22, x21, [sp, #0x40]
0x000000000358cc24: stp        x20, x19, [sp, #0x50]
0x000000000358cc28: stp        x29, x30, [sp, #0x60]
0x000000000358cc2c: add        x29, sp, #0x60
0x000000000358cc30: mov        x20, x7
0x000000000358cc34: mov        x19, x5
0x000000000358cc38: mov        x24, x3
0x000000000358cc3c: mov        x21, x2
0x000000000358cc40: mov        x22, x1
0x000000000358cc44: mov        x23, x0
0x000000000358cc48: ldrsw      x8, [x0, #0xc]
0x000000000358cc4c: lsl        x9, x8, #7
0x000000000358cc50: sub        x8, x9, x8, lsl #3
0x000000000358cc54: mov        w9, #0x399b
0x000000000358cc58: cmp        w4, w9
0x000000000358cc5c: b.lt       #0x358cc74
0x000000000358cc60: ldr        x9, [x23, #0x168]
0x000000000358cc64: cmp        x9, x8
0x000000000358cc68: b.ls       #0x358cc98
0x000000000358cc6c: tbnz       w19, #0, #0x358cc78
0x000000000358cc70: b          #0x358cc98
0x000000000358cc74: tbz        w19, #0, #0x358cc94
0x000000000358cc78: cmp        x21, #0
0x000000000358cc7c: csel       x1, xzr, x22, eq
0x000000000358cc80: mov        x0, x20
0x000000000358cc84: mov        x2, x21
0x000000000358cc88: bl         #0x357a858
0x000000000358cc8c: mov        w19, #2
0x000000000358cc90: b          #0x358cd24
0x000000000358cc94: ldr        x9, [x23, #0x168]
0x000000000358cc98: cmp        x9, x8
0x000000000358cc9c: csel       x25, x9, x8, hi
0x000000000358cca0: add        x8, x25, x24
0x000000000358cca4: ldr        x9, [x23, #0x10]
0x000000000358cca8: mul        x2, x8, x9
0x000000000358ccac: cmp        x2, #0
0x000000000358ccb0: csel       x1, xzr, x22, eq
0x000000000358ccb4: mov        x0, x20
0x000000000358ccb8: bl         #0x357a858
0x000000000358ccbc: ldr        x1, [x23, #0x10]
0x000000000358ccc0: mov        x0, sp
0x000000000358ccc4: bl         #0x357a684
0x000000000358ccc8: sub        x8, x25, x24
0x000000000358cccc: ldr        x9, [x23, #0x10]
0x000000000358ccd0: mul        x8, x9, x8
0x000000000358ccd4: add        x8, x22, x8, lsl #1
0x000000000358ccd8: mul        x2, x9, x24
0x000000000358ccdc: cmp        x2, #0
0x000000000358cce0: csel       x1, xzr, x8, eq
0x000000000358cce4: mov        x0, sp
0x000000000358cce8: bl         #0x357a858
0x000000000358ccec: mov        x1, sp
0x000000000358ccf0: mov        x0, x20
0x000000000358ccf4: mov        x2, x24
0x000000000358ccf8: bl         #0x357af78
0x000000000358ccfc: ldr        x8, [x23, #0x10]
0x000000000358cd00: mul        x8, x8, x25
0x000000000358cd04: add        x9, x22, x8, lsl #1
0x000000000358cd08: subs       x2, x21, x8
0x000000000358cd0c: csel       x1, xzr, x9, eq
0x000000000358cd10: mov        x0, x20
0x000000000358cd14: bl         #0x357a858
0x000000000358cd18: eor        w19, w19, #1
0x000000000358cd1c: mov        x0, sp
0x000000000358cd20: bl         #0x357a72c
0x000000000358cd24: mov        x0, x19
0x000000000358cd28: ldp        x29, x30, [sp, #0x60]
0x000000000358cd2c: ldp        x20, x19, [sp, #0x50]
0x000000000358cd30: ldp        x22, x21, [sp, #0x40]
0x000000000358cd34: ldp        x24, x23, [sp, #0x30]
0x000000000358cd38: ldp        x26, x25, [sp, #0x20]
0x000000000358cd3c: add        sp, sp, #0x70
0x000000000358cd40: ret        
0x000000000358cd44: mov        x19, x0
0x000000000358cd48: mov        x0, sp
0x000000000358cd4c: bl         #0x357a72c
0x000000000358cd50: mov        x0, x19
0x000000000358cd54: bl         #0x4b97984
