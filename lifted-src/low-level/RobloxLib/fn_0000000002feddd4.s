; instruction-faithful ARM64 fallback for RobloxLib::function_2feddd4
0x0000000002feddd4: sub        sp, sp, #0x30
0x0000000002feddd8: stp        x20, x19, [sp, #0x10]
0x0000000002fedddc: stp        x29, x30, [sp, #0x20]
0x0000000002fedde0: add        x29, sp, #0x20
0x0000000002fedde4: ldr        x8, [x0, #0x18]
0x0000000002fedde8: ldr        x9, [x1, #0x18]
0x0000000002feddec: cmp        x8, x9
0x0000000002feddf0: b.ne       #0x2fede34
0x0000000002feddf4: mov        x20, x1
0x0000000002feddf8: mov        x19, x0
0x0000000002feddfc: bl         #0x2fed830
0x0000000002fede00: ldr        x8, [x20, #0x18]
0x0000000002fede04: str        x8, [x19, #0x18]
0x0000000002fede08: ldr        q0, [x20]
0x0000000002fede0c: str        q0, [x19]
0x0000000002fede10: ldr        x8, [x20, #0x10]
0x0000000002fede14: str        x8, [x19, #0x10]
0x0000000002fede18: stp        xzr, xzr, [x20]
0x0000000002fede1c: str        xzr, [x20, #0x10]
0x0000000002fede20: mov        x0, x19
0x0000000002fede24: ldp        x29, x30, [sp, #0x20]
0x0000000002fede28: ldp        x20, x19, [sp, #0x10]
0x0000000002fede2c: add        sp, sp, #0x30
0x0000000002fede30: ret        
0x0000000002fede34: adrp       x8, #0x5ba4000
0x0000000002fede38: ldr        x8, [x8, #0x340]
0x0000000002fede3c: ldr        x0, [x8]
0x0000000002fede40: adrp       x8, #0x5212000
0x0000000002fede44: add        x8, x8, #0xcc9
0x0000000002fede48: str        x8, [sp]
0x0000000002fede4c: adrp       x1, #0x5212000
0x0000000002fede50: add        x1, x1, #0xcba
0x0000000002fede54: bl         #0x4b98ad0
0x0000000002fede58: bl         #0x4b98488
0x0000000002fede5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fede60: stp        x29, x30, [sp, #0x10]
0x0000000002fede64: add        x29, sp, #0x10
0x0000000002fede68: mov        x19, x0
0x0000000002fede6c: ldr        x0, [x0]
0x0000000002fede70: ldr        w8, [x19, #8]
0x0000000002fede74: mov        w9, #0xb8
0x0000000002fede78: umaddl     x1, w8, w9, x0
0x0000000002fede7c: bl         #0x2fed424
0x0000000002fede80: ldr        x0, [x19]
0x0000000002fede84: add        x8, x19, #0x10
0x0000000002fede88: cmp        x0, x8
0x0000000002fede8c: b.eq       #0x2fede94
0x0000000002fede90: bl         #0x47e93a8
0x0000000002fede94: mov        x0, x19
0x0000000002fede98: ldp        x29, x30, [sp, #0x10]
0x0000000002fede9c: ldp        x20, x19, [sp], #0x20
0x0000000002fedea0: ret        
