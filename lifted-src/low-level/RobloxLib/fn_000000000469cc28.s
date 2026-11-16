; instruction-faithful ARM64 fallback for RobloxLib::function_469cc28
0x000000000469cc28: sub        sp, sp, #0x40
0x000000000469cc2c: stp        x29, x30, [sp, #0x30]
0x000000000469cc30: add        x29, sp, #0x30
0x000000000469cc34: stp        x0, x1, [sp]
0x000000000469cc38: str        w2, [sp, #0x10]
0x000000000469cc3c: stur       xzr, [sp, #0x1c]
0x000000000469cc40: mov        x8, #-0x1000000000000
0x000000000469cc44: stur       x8, [sp, #0x24]
0x000000000469cc48: movi       v0.2s, #1
0x000000000469cc4c: stur       d0, [sp, #0x14]
0x000000000469cc50: mov        x0, sp
0x000000000469cc54: bl         #0x469cd48
0x000000000469cc58: cbz        w0, #0x469cd3c
0x000000000469cc5c: ldr        x11, [sp]
0x000000000469cc60: ldrsw      x12, [sp, #0x1c]
0x000000000469cc64: add        x1, x11, x12
0x000000000469cc68: ldrb       w8, [x1]
0x000000000469cc6c: cbz        w8, #0x469cd20
0x000000000469cc70: mov        x9, #0
0x000000000469cc74: add        x10, x1, #1
0x000000000469cc78: add        x11, x12, x11
0x000000000469cc7c: add        x11, x11, #2
0x000000000469cc80: add        x12, x1, x9
0x000000000469cc84: ldrb       w13, [x12]
0x000000000469cc88: cmp        w13, #0x2e
0x000000000469cc8c: b.ne       #0x469cd0c
0x000000000469cc90: ldrb       w12, [x12, #1]
0x000000000469cc94: and        w13, w12, #0xffffffdf
0x000000000469cc98: sub        w13, w13, #0x41
0x000000000469cc9c: cmp        w12, #0x5f
0x000000000469cca0: ccmp       w13, #0x1a, #0, ne
0x000000000469cca4: cset       w12, lo
0x000000000469cca8: cmp        w12, #1
0x000000000469ccac: b.ne       #0x469ccd8
0x000000000469ccb0: ldrb       w13, [x11, x9]
0x000000000469ccb4: and        w14, w13, #0xffffffdf
0x000000000469ccb8: sub        w14, w14, #0x41
0x000000000469ccbc: add        x9, x9, #1
0x000000000469ccc0: cmp        w13, #0x5f
0x000000000469ccc4: ccmp       w14, #0x1a, #0, ne
0x000000000469ccc8: b.lo       #0x469ccb0
0x000000000469cccc: add        x9, x9, #1
0x000000000469ccd0: cmp        w13, #0x2e
0x000000000469ccd4: b.ne       #0x469cd00
0x000000000469ccd8: ldrb       w13, [x10, x9]
0x000000000469ccdc: sub        w13, w13, #0x30
0x000000000469cce0: cmp        w13, #9
0x000000000469cce4: b.hi       #0x469cd04
0x000000000469cce8: ldrb       w12, [x11, x9]
0x000000000469ccec: sub        w12, w12, #0x30
0x000000000469ccf0: add        x9, x9, #1
0x000000000469ccf4: cmp        w12, #0xa
0x000000000469ccf8: b.lo       #0x469cce8
0x000000000469ccfc: add        x9, x9, #1
0x000000000469cd00: mov        w12, #1
0x000000000469cd04: tbnz       w12, #0, #0x469cc80
0x000000000469cd08: b          #0x469cd10
0x000000000469cd0c: cbz        w13, #0x469cd20
0x000000000469cd10: cmp        w8, #0x40
0x000000000469cd14: b.ne       #0x469cd38
0x000000000469cd18: mov        x0, sp
0x000000000469cd1c: bl         #0x469cdc8
0x000000000469cd20: ldr        w8, [sp, #0x20]
0x000000000469cd24: ldr        w9, [sp, #0x10]
0x000000000469cd28: cmp        w8, #0
0x000000000469cd2c: ccmp       w8, w9, #0, gt
0x000000000469cd30: cset       w0, lt
0x000000000469cd34: b          #0x469cd3c
0x000000000469cd38: mov        w0, #0
0x000000000469cd3c: ldp        x29, x30, [sp, #0x30]
0x000000000469cd40: add        sp, sp, #0x40
0x000000000469cd44: ret        
