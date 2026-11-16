; instruction-faithful ARM64 fallback for RobloxLib::function_357e9d8
0x000000000357e9d8: stp        x22, x21, [sp, #-0x30]!
0x000000000357e9dc: stp        x20, x19, [sp, #0x10]
0x000000000357e9e0: stp        x29, x30, [sp, #0x20]
0x000000000357e9e4: add        x29, sp, #0x20
0x000000000357e9e8: mov        x21, x2
0x000000000357e9ec: mov        x19, x1
0x000000000357e9f0: mov        x20, x0
0x000000000357e9f4: ldr        x8, [x0]
0x000000000357e9f8: ldr        x8, [x8, #0x40]
0x000000000357e9fc: blr        x8
0x000000000357ea00: cbz        x0, #0x357ea68
0x000000000357ea04: ldrb       w8, [x0, #0x90]
0x000000000357ea08: cmp        w8, #1
0x000000000357ea0c: b.eq       #0x357ea7c
0x000000000357ea10: strb       wzr, [x21]
0x000000000357ea14: ldr        w8, [x20, #0x48]
0x000000000357ea18: tbnz       w8, #0x1f, #0x357ea54
0x000000000357ea1c: cmp        w8, w19
0x000000000357ea20: b.eq       #0x357ea5c
0x000000000357ea24: ldr        x9, [x20]
0x000000000357ea28: ldr        x9, [x9, #0x40]
0x000000000357ea2c: and        w1, w8, #0xff
0x000000000357ea30: mov        x0, x20
0x000000000357ea34: blr        x9
0x000000000357ea38: mov        x8, x0
0x000000000357ea3c: ldr        x0, [x0, #0x80]
0x000000000357ea40: str        xzr, [x8, #0x80]
0x000000000357ea44: cbz        x0, #0x357ea54
0x000000000357ea48: ldr        x8, [x0]
0x000000000357ea4c: ldr        x8, [x8, #8]
0x000000000357ea50: blr        x8
0x000000000357ea54: mov        w8, #1
0x000000000357ea58: strb       w8, [x21]
0x000000000357ea5c: mov        w0, #0
0x000000000357ea60: str        w19, [x20, #0x48]
0x000000000357ea64: b          #0x357ea6c
0x000000000357ea68: mov        w0, #-5
0x000000000357ea6c: ldp        x29, x30, [sp, #0x20]
0x000000000357ea70: ldp        x20, x19, [sp, #0x10]
0x000000000357ea74: ldp        x22, x21, [sp], #0x30
0x000000000357ea78: ret        
0x000000000357ea7c: adrp       x0, #0x5471000
0x000000000357ea80: add        x0, x0, #0xce9
0x000000000357ea84: adrp       x2, #0x5471000
0x000000000357ea88: add        x2, x2, #0xd98
0x000000000357ea8c: adrp       x3, #0x4f88000
0x000000000357ea90: add        x3, x3, #0xe48
0x000000000357ea94: mov        w1, #0xcb
0x000000000357ea98: bl         #0x3763e24
