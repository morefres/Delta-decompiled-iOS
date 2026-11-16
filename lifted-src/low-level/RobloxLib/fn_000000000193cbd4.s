; instruction-faithful ARM64 fallback for RobloxLib::function_193cbd4
0x000000000193cbd4: sub        sp, sp, #0x80
0x000000000193cbd8: stp        x20, x19, [sp, #0x60]
0x000000000193cbdc: stp        x29, x30, [sp, #0x70]
0x000000000193cbe0: add        x29, sp, #0x70
0x000000000193cbe4: mov        x19, x8
0x000000000193cbe8: add        x8, sp, #0x10
0x000000000193cbec: bl         #0x46cc8fc
0x000000000193cbf0: ldr        x0, [sp, #0x10]
0x000000000193cbf4: adrp       x1, #0x65e7000
0x000000000193cbf8: add        x1, x1, #0xc10
0x000000000193cbfc: sub        x8, x29, #0x28
0x000000000193cc00: bl         #0x471c3a8
0x000000000193cc04: ldr        x20, [sp, #0x18]
0x000000000193cc08: cbz        x20, #0x193cc3c
0x000000000193cc0c: add        x8, x20, #8
0x000000000193cc10: ldaxr      x9, [x8]
0x000000000193cc14: sub        x10, x9, #1
0x000000000193cc18: stlxr      w11, x10, [x8]
0x000000000193cc1c: cbnz       w11, #0x193cc10
0x000000000193cc20: cbnz       x9, #0x193cc3c
0x000000000193cc24: ldr        x8, [x20]
0x000000000193cc28: ldr        x8, [x8, #0x10]
0x000000000193cc2c: mov        x0, x20
0x000000000193cc30: blr        x8
0x000000000193cc34: mov        x0, x20
0x000000000193cc38: bl         #0x4b9808c
0x000000000193cc3c: adrp       x8, #0x6126000
0x000000000193cc40: ldr        x0, [x8, #0x320]
0x000000000193cc44: and        w8, w0, #0xff
0x000000000193cc48: lsr        x9, x0, #8
0x000000000193cc4c: cmp        w8, #6
0x000000000193cc50: and        w8, w9, #0xff
0x000000000193cc54: ccmp       w8, #3, #0, hs
0x000000000193cc58: b.lo       #0x193cc88
0x000000000193cc5c: adrp       x8, #0x6126000
0x000000000193cc60: ldr        x1, [x8, #0x328]
0x000000000193cc64: ldursb     w8, [x29, #-0x11]
0x000000000193cc68: ldur       x9, [x29, #-0x28]
0x000000000193cc6c: cmp        w8, #0
0x000000000193cc70: sub        x8, x29, #0x28
0x000000000193cc74: csel       x8, x9, x8, lt
0x000000000193cc78: str        x8, [sp]
0x000000000193cc7c: adrp       x2, #0x534e000
0x000000000193cc80: add        x2, x2, #0x430
0x000000000193cc84: bl         #0x47eec08
0x000000000193cc88: ldurb      w8, [x29, #-0x11]
0x000000000193cc8c: sxtb       w9, w8
0x000000000193cc90: ldp        x10, x11, [x29, #-0x28]
0x000000000193cc94: cmp        w9, #0
0x000000000193cc98: sub        x9, x29, #0x28
0x000000000193cc9c: csel       x0, x10, x9, lt
0x000000000193cca0: csel       x1, x11, x8, lt
0x000000000193cca4: add        x8, sp, #0x10
0x000000000193cca8: bl         #0x47fe324
0x000000000193ccac: add        x8, sp, #0x30
0x000000000193ccb0: add        x0, sp, #0x10
0x000000000193ccb4: bl         #0x13679dc
0x000000000193ccb8: add        x0, sp, #0x10
0x000000000193ccbc: bl         #0x47fdfac
0x000000000193ccc0: ldr        x0, [sp, #0x30]
0x000000000193ccc4: bl         #0x47fd754
0x000000000193ccc8: tbz        w0, #0, #0x193ccd8
0x000000000193cccc: ldr        q0, [sp, #0x30]
0x000000000193ccd0: str        q0, [x19]
0x000000000193ccd4: b          #0x193cd38
0x000000000193ccd8: adrp       x0, #0x521a000
0x000000000193ccdc: add        x0, x0, #0xdc2
0x000000000193cce0: add        x8, sp, #0x10
0x000000000193cce4: mov        w1, #2
0x000000000193cce8: bl         #0x47fe324
0x000000000193ccec: add        x0, sp, #0x10
0x000000000193ccf0: mov        x8, x19
0x000000000193ccf4: bl         #0x13679dc
0x000000000193ccf8: add        x0, sp, #0x10
0x000000000193ccfc: bl         #0x47fdfac
0x000000000193cd00: ldr        x19, [sp, #0x38]
0x000000000193cd04: cbz        x19, #0x193cd38
0x000000000193cd08: add        x8, x19, #8
0x000000000193cd0c: ldaxr      x9, [x8]
0x000000000193cd10: sub        x10, x9, #1
0x000000000193cd14: stlxr      w11, x10, [x8]
0x000000000193cd18: cbnz       w11, #0x193cd0c
0x000000000193cd1c: cbnz       x9, #0x193cd38
0x000000000193cd20: ldr        x8, [x19]
0x000000000193cd24: ldr        x8, [x8, #0x10]
0x000000000193cd28: mov        x0, x19
0x000000000193cd2c: blr        x8
0x000000000193cd30: mov        x0, x19
0x000000000193cd34: bl         #0x4b9808c
0x000000000193cd38: ldursb     w8, [x29, #-0x11]
0x000000000193cd3c: tbz        w8, #0x1f, #0x193cd48
0x000000000193cd40: ldur       x0, [x29, #-0x28]
0x000000000193cd44: bl         #0x47e93a8
0x000000000193cd48: ldp        x29, x30, [sp, #0x70]
0x000000000193cd4c: ldp        x20, x19, [sp, #0x60]
0x000000000193cd50: add        sp, sp, #0x80
0x000000000193cd54: ret        
0x000000000193cd58: mov        x19, x0
0x000000000193cd5c: add        x0, sp, #0x10
0x000000000193cd60: bl         #0x47fdfac
0x000000000193cd64: b          #0x193cd74
0x000000000193cd68: b          #0x193cd70
0x000000000193cd6c: b          #0x193cd90
0x000000000193cd70: mov        x19, x0
0x000000000193cd74: add        x0, sp, #0x30
0x000000000193cd78: bl         #0x1df28
0x000000000193cd7c: b          #0x193cd94
0x000000000193cd80: mov        x19, x0
0x000000000193cd84: add        x0, sp, #0x10
0x000000000193cd88: bl         #0x47fdfac
0x000000000193cd8c: b          #0x193cd94
0x000000000193cd90: mov        x19, x0
0x000000000193cd94: ldursb     w8, [x29, #-0x11]
0x000000000193cd98: tbz        w8, #0x1f, #0x193cdb4
0x000000000193cd9c: ldur       x0, [x29, #-0x28]
0x000000000193cda0: bl         #0x47e93a8
0x000000000193cda4: b          #0x193cdb4
0x000000000193cda8: mov        x19, x0
0x000000000193cdac: add        x0, sp, #0x10
0x000000000193cdb0: bl         #0x1df28
0x000000000193cdb4: mov        x0, x19
0x000000000193cdb8: bl         #0x4b97984
