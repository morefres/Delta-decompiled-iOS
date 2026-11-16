; instruction-faithful ARM64 fallback for RobloxLib::function_403cc4c
0x000000000403cc4c: sub        sp, sp, #0x40
0x000000000403cc50: stp        x20, x19, [sp, #0x20]
0x000000000403cc54: stp        x29, x30, [sp, #0x30]
0x000000000403cc58: add        x29, sp, #0x30
0x000000000403cc5c: add        x8, sp, #8
0x000000000403cc60: bl         #0x403cbb8
0x000000000403cc64: ldp        x19, x20, [sp, #8]
0x000000000403cc68: cbz        x19, #0x403cc78
0x000000000403cc6c: str        x19, [sp, #0x10]
0x000000000403cc70: mov        x0, x19
0x000000000403cc74: bl         #0x47e93a8
0x000000000403cc78: sub        x8, x20, x19
0x000000000403cc7c: asr        x0, x8, #2
0x000000000403cc80: ldp        x29, x30, [sp, #0x30]
0x000000000403cc84: ldp        x20, x19, [sp, #0x20]
0x000000000403cc88: add        sp, sp, #0x40
0x000000000403cc8c: ret        
0x000000000403cc90: sub        sp, sp, #0x40
0x000000000403cc94: stp        x20, x19, [sp, #0x20]
0x000000000403cc98: stp        x29, x30, [sp, #0x30]
0x000000000403cc9c: add        x29, sp, #0x30
0x000000000403cca0: mov        x20, x2
0x000000000403cca4: mov        x19, x0
0x000000000403cca8: add        x8, sp, #8
0x000000000403ccac: mov        x0, x1
0x000000000403ccb0: mov        x1, x2
0x000000000403ccb4: bl         #0x403cbb8
0x000000000403ccb8: ldp        x0, x8, [sp, #8]
0x000000000403ccbc: subs       x9, x8, x0
0x000000000403ccc0: b.eq       #0x403ccd4
0x000000000403ccc4: ldr        w10, [x0]
0x000000000403ccc8: cbz        w10, #0x403cce0
0x000000000403cccc: mov        w19, #0
0x000000000403ccd0: b          #0x403cd18
0x000000000403ccd4: mov        w19, #0
0x000000000403ccd8: cbnz       x8, #0x403cd18
0x000000000403ccdc: b          #0x403cd20
0x000000000403cce0: asr        x9, x9, #2
0x000000000403cce4: ldur       w8, [x8, #-4]
0x000000000403cce8: sub        x10, x9, #1
0x000000000403ccec: mov        x11, #-0x5555555555555556
0x000000000403ccf0: movk       x11, #0xaaab
0x000000000403ccf4: umulh      x11, x20, x11
0x000000000403ccf8: lsr        x12, x11, #1
0x000000000403ccfc: lsl        x12, x12, #1
0x000000000403cd00: add        x11, x12, x11, lsr #1
0x000000000403cd04: sub        x11, x20, x11
0x000000000403cd08: cmp        x10, x8
0x000000000403cd0c: ccmp       x11, #0, #0, eq
0x000000000403cd10: ccmp       x9, x19, #0, eq
0x000000000403cd14: cset       w19, eq
0x000000000403cd18: str        x0, [sp, #0x10]
0x000000000403cd1c: bl         #0x47e93a8
0x000000000403cd20: mov        x0, x19
0x000000000403cd24: ldp        x29, x30, [sp, #0x30]
0x000000000403cd28: ldp        x20, x19, [sp, #0x20]
0x000000000403cd2c: add        sp, sp, #0x40
0x000000000403cd30: ret        
