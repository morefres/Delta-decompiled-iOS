; instruction-faithful ARM64 fallback for RobloxLib::function_3aeebfc
0x0000000003aeebfc: sub        sp, sp, #0x40
0x0000000003aeec00: stp        x22, x21, [sp, #0x10]
0x0000000003aeec04: stp        x20, x19, [sp, #0x20]
0x0000000003aeec08: stp        x29, x30, [sp, #0x30]
0x0000000003aeec0c: add        x29, sp, #0x30
0x0000000003aeec10: mov        x19, x1
0x0000000003aeec14: mov        x20, x0
0x0000000003aeec18: adrp       x8, #0x6190000
0x0000000003aeec1c: ldr        x21, [x8, #0x948]
0x0000000003aeec20: and        w8, w21, #0xff
0x0000000003aeec24: and        x9, x21, #0xfc00
0x0000000003aeec28: cmp        w8, #6
0x0000000003aeec2c: ccmp       x9, #0, #4, hs
0x0000000003aeec30: b.eq       #0x3aeec70
0x0000000003aeec34: adrp       x8, #0x6190000
0x0000000003aeec38: ldr        x22, [x8, #0x950]
0x0000000003aeec3c: mov        x0, x19
0x0000000003aeec40: bl         #0x4726fd4
0x0000000003aeec44: stp        x0, xzr, [sp]
0x0000000003aeec48: adrp       x3, #0x54c5000
0x0000000003aeec4c: add        x3, x3, #0x312
0x0000000003aeec50: mov        x6, sp
0x0000000003aeec54: mov        x0, x21
0x0000000003aeec58: mov        x1, x22
0x0000000003aeec5c: mov        w2, #4
0x0000000003aeec60: mov        w4, #0x4a
0x0000000003aeec64: mov        w5, #0xc
0x0000000003aeec68: mov        w7, #1
0x0000000003aeec6c: bl         #0x47eec38
0x0000000003aeec70: mov        w8, #0x2d3c
0x0000000003aeec74: add        x8, x20, x8
0x0000000003aeec78: stlr       w19, [x8]
0x0000000003aeec7c: ldp        x29, x30, [sp, #0x30]
0x0000000003aeec80: ldp        x20, x19, [sp, #0x20]
0x0000000003aeec84: ldp        x22, x21, [sp, #0x10]
0x0000000003aeec88: add        sp, sp, #0x40
0x0000000003aeec8c: ret        
