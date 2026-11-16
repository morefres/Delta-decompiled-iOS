; instruction-faithful ARM64 fallback for RobloxLib::function_1b2eea8
0x0000000001b2eea8: sub        sp, sp, #0x40
0x0000000001b2eeac: stp        x22, x21, [sp, #0x10]
0x0000000001b2eeb0: stp        x20, x19, [sp, #0x20]
0x0000000001b2eeb4: stp        x29, x30, [sp, #0x30]
0x0000000001b2eeb8: add        x29, sp, #0x30
0x0000000001b2eebc: mov        x21, x1
0x0000000001b2eec0: mov        x19, x0
0x0000000001b2eec4: strb       w1, [sp, #0xf]
0x0000000001b2eec8: adrp       x8, #0x6199000
0x0000000001b2eecc: add        x8, x8, #0xb00
0x0000000001b2eed0: ldr        x8, [x8]
0x0000000001b2eed4: sub        x20, x0, #0xa0
0x0000000001b2eed8: mov        x0, x20
0x0000000001b2eedc: blr        x8
0x0000000001b2eee0: ldrb       w8, [x19, #0xa4]!
0x0000000001b2eee4: cmp        w8, w21
0x0000000001b2eee8: b.eq       #0x1b2ef78
0x0000000001b2eeec: adrp       x8, #0x6199000
0x0000000001b2eef0: add        x8, x8, #0x510
0x0000000001b2eef4: ldrb       w8, [x8]
0x0000000001b2eef8: cmp        w8, #1
0x0000000001b2eefc: b.ne       #0x1b2ef64
0x0000000001b2ef00: adrp       x8, #0x65ee000
0x0000000001b2ef04: add        x8, x8, #0xb00
0x0000000001b2ef08: ldrb       w8, [x8]
0x0000000001b2ef0c: tbnz       w8, #0, #0x1b2ef20
0x0000000001b2ef10: bl         #0x646b70
0x0000000001b2ef14: tbnz       w0, #0, #0x1b2ef20
0x0000000001b2ef18: bl         #0x646df0
0x0000000001b2ef1c: cbz        w0, #0x1b2ef64
0x0000000001b2ef20: ldr        x8, [x20]
0x0000000001b2ef24: ldr        x8, [x8, #0x98]
0x0000000001b2ef28: adrp       x1, #0x6325000
0x0000000001b2ef2c: add        x1, x1, #0xc78
0x0000000001b2ef30: mov        x0, x20
0x0000000001b2ef34: mov        w2, #1
0x0000000001b2ef38: blr        x8
0x0000000001b2ef3c: mov        x0, x20
0x0000000001b2ef40: bl         #0x418c6d4
0x0000000001b2ef44: cbz        x0, #0x1b2ef64
0x0000000001b2ef48: adrp       x2, #0x6325000
0x0000000001b2ef4c: add        x2, x2, #0xc78
0x0000000001b2ef50: add        x4, sp, #0xf
0x0000000001b2ef54: mov        x1, x20
0x0000000001b2ef58: mov        x3, x19
0x0000000001b2ef5c: bl         #0x24d6368
0x0000000001b2ef60: ldrb       w21, [sp, #0xf]
0x0000000001b2ef64: strb       w21, [x19]
0x0000000001b2ef68: adrp       x1, #0x6325000
0x0000000001b2ef6c: add        x1, x1, #0xc78
0x0000000001b2ef70: mov        x0, x20
0x0000000001b2ef74: bl         #0x4197e7c
0x0000000001b2ef78: ldp        x29, x30, [sp, #0x30]
0x0000000001b2ef7c: ldp        x20, x19, [sp, #0x20]
0x0000000001b2ef80: ldp        x22, x21, [sp, #0x10]
0x0000000001b2ef84: add        sp, sp, #0x40
0x0000000001b2ef88: ret        
