; instruction-faithful ARM64 fallback for RobloxLib::function_457ccc4
0x000000000457ccc4: stp        x22, x21, [sp, #-0x30]!
0x000000000457ccc8: stp        x20, x19, [sp, #0x10]
0x000000000457cccc: stp        x29, x30, [sp, #0x20]
0x000000000457ccd0: add        x29, sp, #0x20
0x000000000457ccd4: mov        x19, x2
0x000000000457ccd8: mov        x20, x1
0x000000000457ccdc: mov        x21, x0
0x000000000457cce0: ldrb       w8, [x1, #1]
0x000000000457cce4: cbz        w8, #0x457ccf0
0x000000000457cce8: strb       wzr, [x20, #1]
0x000000000457ccec: str        xzr, [x20, #0x10]
0x000000000457ccf0: tbnz       w3, #0x1f, #0x457cd0c
0x000000000457ccf4: cbnz       w3, #0x457cd40
0x000000000457ccf8: cbz        x19, #0x457cd3c
0x000000000457ccfc: mov        x0, x19
0x000000000457cd00: bl         #0x4b99844
0x000000000457cd04: and        w3, w0, #0x3fffffff
0x000000000457cd08: b          #0x457cd40
0x000000000457cd0c: ldr        x8, [x21, #0x88]
0x000000000457cd10: sub        x8, x20, x8
0x000000000457cd14: lsr        x8, x8, #3
0x000000000457cd18: mov        w9, #0xaaab
0x000000000457cd1c: movk       w9, #0xaaaa, lsl #16
0x000000000457cd20: mul        w1, w8, w9
0x000000000457cd24: mov        x0, x21
0x000000000457cd28: mov        x2, x19
0x000000000457cd2c: ldp        x29, x30, [sp, #0x20]
0x000000000457cd30: ldp        x20, x19, [sp, #0x10]
0x000000000457cd34: ldp        x22, x21, [sp], #0x30
0x000000000457cd38: b          #0x457cc3c
0x000000000457cd3c: mov        w3, #0
0x000000000457cd40: ldr        x0, [x21]
0x000000000457cd44: mov        w2, w3
0x000000000457cd48: mov        x1, x19
0x000000000457cd4c: bl         #0x454aeac
0x000000000457cd50: str        x0, [x20, #0x10]
0x000000000457cd54: mov        w8, #0xf9
0x000000000457cd58: strb       w8, [x20, #1]
0x000000000457cd5c: ldp        x29, x30, [sp, #0x20]
0x000000000457cd60: ldp        x20, x19, [sp, #0x10]
0x000000000457cd64: ldp        x22, x21, [sp], #0x30
0x000000000457cd68: ret        
