; instruction-faithful ARM64 fallback for RobloxLib::function_47aecec
0x00000000047aecec: sub        sp, sp, #0x130
0x00000000047aecf0: stp        x20, x19, [sp, #0x110]
0x00000000047aecf4: stp        x29, x30, [sp, #0x120]
0x00000000047aecf8: add        x29, sp, #0x120
0x00000000047aecfc: adrp       x8, #0x5ba4000
0x00000000047aed00: ldr        x8, [x8, #0x338]
0x00000000047aed04: ldr        x8, [x8]
0x00000000047aed08: stur       x8, [x29, #-0x18]
0x00000000047aed0c: adrp       x8, #0x66a4000
0x00000000047aed10: ldr        x8, [x8, #0x40]
0x00000000047aed14: tst        x8, x0, lsr #14
0x00000000047aed18: b.eq       #0x47aed44
0x00000000047aed1c: mov        x3, x2
0x00000000047aed20: mov        x2, x1
0x00000000047aed24: mov        x19, x0
0x00000000047aed28: add        x0, sp, #8
0x00000000047aed2c: mov        w1, #0xff
0x00000000047aed30: bl         #0x4b99ab4
0x00000000047aed34: strb       wzr, [sp, #0x107]
0x00000000047aed38: add        x1, sp, #8
0x00000000047aed3c: mov        x0, x19
0x00000000047aed40: bl         #0x47ae59c
0x00000000047aed44: ldur       x8, [x29, #-0x18]
0x00000000047aed48: adrp       x9, #0x5ba4000
0x00000000047aed4c: ldr        x9, [x9, #0x338]
0x00000000047aed50: ldr        x9, [x9]
0x00000000047aed54: cmp        x9, x8
0x00000000047aed58: b.ne       #0x47aed6c
0x00000000047aed5c: ldp        x29, x30, [sp, #0x120]
0x00000000047aed60: ldp        x20, x19, [sp, #0x110]
0x00000000047aed64: add        sp, sp, #0x130
0x00000000047aed68: ret        
0x00000000047aed6c: bl         #0x4b98620
