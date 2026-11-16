; instruction-faithful ARM64 fallback for RobloxLib::function_44fbea4
0x00000000044fbea4: stp        x20, x19, [sp, #-0x20]!
0x00000000044fbea8: stp        x29, x30, [sp, #0x10]
0x00000000044fbeac: add        x29, sp, #0x10
0x00000000044fbeb0: mov        x20, x1
0x00000000044fbeb4: mov        x19, x0
0x00000000044fbeb8: add        x0, x0, #8
0x00000000044fbebc: add        x1, x1, #8
0x00000000044fbec0: bl         #0x2649f4
0x00000000044fbec4: add        x0, x19, #0x20
0x00000000044fbec8: add        x1, x20, #0x20
0x00000000044fbecc: bl         #0x3dbaeb0
0x00000000044fbed0: mov        x8, x20
0x00000000044fbed4: ldr        q0, [x8, #0x48]!
0x00000000044fbed8: ldurb      w9, [x8, #-8]
0x00000000044fbedc: strb       w9, [x19, #0x40]
0x00000000044fbee0: stur       q0, [x19, #0x48]
0x00000000044fbee4: ldr        x10, [x8, #0x10]
0x00000000044fbee8: str        x10, [x19, #0x58]
0x00000000044fbeec: cmp        w9, #1
0x00000000044fbef0: b.ne       #0x44fbefc
0x00000000044fbef4: str        xzr, [x20, #0x28]
0x00000000044fbef8: b          #0x44fbf04
0x00000000044fbefc: ldr        x9, [x20, #8]
0x00000000044fbf00: str        x9, [x20, #0x10]
0x00000000044fbf04: stp        xzr, xzr, [x8]
0x00000000044fbf08: str        xzr, [x8, #0x10]
0x00000000044fbf0c: mov        x0, x19
0x00000000044fbf10: ldp        x29, x30, [sp, #0x10]
0x00000000044fbf14: ldp        x20, x19, [sp], #0x20
0x00000000044fbf18: ret        
0x00000000044fbf1c: stp        x20, x19, [sp, #-0x20]!
0x00000000044fbf20: stp        x29, x30, [sp, #0x10]
0x00000000044fbf24: add        x29, sp, #0x10
0x00000000044fbf28: mov        x19, x2
0x00000000044fbf2c: ldr        x20, [x0, #0x48]
0x00000000044fbf30: subs       x8, x20, x2
0x00000000044fbf34: b.lo       #0x44fbf60
0x00000000044fbf38: str        x8, [x0, #0x48]
0x00000000044fbf3c: ldrb       w9, [x0, #0x40]
0x00000000044fbf40: cmp        w9, #0
0x00000000044fbf44: mov        w9, #0x18
0x00000000044fbf48: csel       x9, x9, xzr, ne
0x00000000044fbf4c: add        x9, x0, x9
0x00000000044fbf50: ldr        x9, [x9, #8]
0x00000000044fbf54: add        x0, x9, x8
0x00000000044fbf58: mov        x2, x19
0x00000000044fbf5c: bl         #0x4b98ee4
0x00000000044fbf60: cmp        x20, x19
0x00000000044fbf64: cset       w0, hs
0x00000000044fbf68: ldp        x29, x30, [sp, #0x10]
0x00000000044fbf6c: ldp        x20, x19, [sp], #0x20
0x00000000044fbf70: ret        
