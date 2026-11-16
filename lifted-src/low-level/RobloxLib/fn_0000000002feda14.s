; instruction-faithful ARM64 fallback for RobloxLib::function_2feda14
0x0000000002feda14: stp        x24, x23, [sp, #-0x40]!
0x0000000002feda18: stp        x22, x21, [sp, #0x10]
0x0000000002feda1c: stp        x20, x19, [sp, #0x20]
0x0000000002feda20: stp        x29, x30, [sp, #0x30]
0x0000000002feda24: add        x29, sp, #0x30
0x0000000002feda28: mov        x19, x2
0x0000000002feda2c: mov        x21, x0
0x0000000002feda30: cmp        x0, x1
0x0000000002feda34: b.eq       #0x2fedadc
0x0000000002feda38: mov        x22, x1
0x0000000002feda3c: mov        x23, #0
0x0000000002feda40: mov        x24, #0x37a7
0x0000000002feda44: movk       x24, #0xe9bd, lsl #16
0x0000000002feda48: movk       x24, #0x6f4d, lsl #32
0x0000000002feda4c: movk       x24, #0xd37a, lsl #48
0x0000000002feda50: mov        x20, x19
0x0000000002feda54: mov        x0, x20
0x0000000002feda58: mov        x1, x21
0x0000000002feda5c: bl         #0x2fec8d4
0x0000000002feda60: add        x0, x20, #0x40
0x0000000002feda64: add        x1, x21, #0x40
0x0000000002feda68: bl         #0x2fec8d4
0x0000000002feda6c: ldr        x8, [x21, #0x80]
0x0000000002feda70: str        x8, [x20, #0x80]
0x0000000002feda74: add        x8, x8, #0x18
0x0000000002feda78: ldaxr      w9, [x8]
0x0000000002feda7c: add        w9, w9, #1
0x0000000002feda80: stlxr      w10, w9, [x8]
0x0000000002feda84: cbnz       w10, #0x2feda78
0x0000000002feda88: ldr        x8, [x21, #0x88]
0x0000000002feda8c: ldrh       w9, [x21, #0x90]
0x0000000002feda90: mov        x0, x20
0x0000000002feda94: str        xzr, [x0, #0x98]!
0x0000000002feda98: sturh      w9, [x0, #-8]
0x0000000002feda9c: stur       x8, [x0, #-0x10]
0x0000000002fedaa0: stp        xzr, xzr, [x0, #8]
0x0000000002fedaa4: ldr        x8, [x21, #0xb0]
0x0000000002fedaa8: str        x8, [x0, #0x18]
0x0000000002fedaac: ldp        x1, x2, [x21, #0x98]
0x0000000002fedab0: sub        x8, x2, x1
0x0000000002fedab4: asr        x8, x8, #3
0x0000000002fedab8: mul        x3, x8, x24
0x0000000002fedabc: bl         #0x2fecaac
0x0000000002fedac0: add        x21, x21, #0xb8
0x0000000002fedac4: add        x20, x20, #0xb8
0x0000000002fedac8: add        x23, x23, #0xb8
0x0000000002fedacc: cmp        x21, x22
0x0000000002fedad0: b.ne       #0x2feda54
0x0000000002fedad4: mov        x21, x22
0x0000000002fedad8: mov        x19, x20
0x0000000002fedadc: mov        x0, x21
0x0000000002fedae0: mov        x1, x19
0x0000000002fedae4: ldp        x29, x30, [sp, #0x30]
0x0000000002fedae8: ldp        x20, x19, [sp, #0x20]
0x0000000002fedaec: ldp        x22, x21, [sp, #0x10]
0x0000000002fedaf0: ldp        x24, x23, [sp], #0x40
0x0000000002fedaf4: ret        
0x0000000002fedaf8: mov        x21, x0
0x0000000002fedafc: b          #0x2fedb24
0x0000000002fedb00: mov        x21, x0
0x0000000002fedb04: b          #0x2fedb1c
0x0000000002fedb08: mov        x21, x0
0x0000000002fedb0c: add        x0, x20, #0x80
0x0000000002fedb10: bl         #0x3f3368
0x0000000002fedb14: add        x0, x20, #0x40
0x0000000002fedb18: bl         #0x2fec0b4
0x0000000002fedb1c: mov        x0, x20
0x0000000002fedb20: bl         #0x2fec0b4
0x0000000002fedb24: mov        x0, x21
0x0000000002fedb28: bl         #0x4b98500
0x0000000002fedb2c: cmp        x20, x19
0x0000000002fedb30: b.eq       #0x2fedb48
0x0000000002fedb34: mov        x0, x19
0x0000000002fedb38: bl         #0x2feb520
0x0000000002fedb3c: add        x19, x19, #0xb8
0x0000000002fedb40: subs       x23, x23, #0xb8
0x0000000002fedb44: b.ne       #0x2fedb34
0x0000000002fedb48: bl         #0x4b98548
0x0000000002fedb4c: brk        #1
0x0000000002fedb50: mov        x19, x0
0x0000000002fedb54: bl         #0x4b98518
0x0000000002fedb58: mov        x0, x19
0x0000000002fedb5c: bl         #0x4b97984
0x0000000002fedb60: bl         #0x18bd8
