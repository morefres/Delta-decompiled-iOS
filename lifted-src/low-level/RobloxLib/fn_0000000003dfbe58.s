; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbe58
0x0000000003dfbe58: sub        sp, sp, #0x60
0x0000000003dfbe5c: stp        x22, x21, [sp, #0x30]
0x0000000003dfbe60: stp        x20, x19, [sp, #0x40]
0x0000000003dfbe64: stp        x29, x30, [sp, #0x50]
0x0000000003dfbe68: add        x29, sp, #0x50
0x0000000003dfbe6c: mov        x19, x1
0x0000000003dfbe70: mov        x20, x0
0x0000000003dfbe74: stp        xzr, xzr, [sp, #0x20]
0x0000000003dfbe78: str        xzr, [sp, #0x18]
0x0000000003dfbe7c: adrp       x8, #0x4bdc000
0x0000000003dfbe80: ldr        q0, [x8, #0xf10]
0x0000000003dfbe84: str        q0, [sp]
0x0000000003dfbe88: bl         #0x6952fc
0x0000000003dfbe8c: mov        x4, x0
0x0000000003dfbe90: ldr        x8, [x20]
0x0000000003dfbe94: ldr        x8, [x8, #0x38]
0x0000000003dfbe98: add        x1, sp, #0x28
0x0000000003dfbe9c: add        x2, sp, #0x18
0x0000000003dfbea0: mov        x3, sp
0x0000000003dfbea4: mov        x0, x20
0x0000000003dfbea8: blr        x8
0x0000000003dfbeac: mov        x20, x0
0x0000000003dfbeb0: cbnz       w0, #0x3dfbee8
0x0000000003dfbeb4: ldr        x21, [sp, #0x28]
0x0000000003dfbeb8: movi       v0.16b, #0
0x0000000003dfbebc: stp        q0, q0, [x21]
0x0000000003dfbec0: stp        q0, q0, [x21, #0x20]
0x0000000003dfbec4: str        xzr, [x21, #0x40]
0x0000000003dfbec8: bl         #0x695394
0x0000000003dfbecc: stp        xzr, xzr, [x21]
0x0000000003dfbed0: stp        xzr, x0, [x21, #0x10]
0x0000000003dfbed4: mov        w8, #8
0x0000000003dfbed8: stp        x8, xzr, [x21, #0x20]
0x0000000003dfbedc: stp        xzr, xzr, [x21, #0x30]
0x0000000003dfbee0: str        wzr, [x21, #0x40]
0x0000000003dfbee4: str        x21, [x19]
0x0000000003dfbee8: mov        x0, x20
0x0000000003dfbeec: ldp        x29, x30, [sp, #0x50]
0x0000000003dfbef0: ldp        x20, x19, [sp, #0x40]
0x0000000003dfbef4: ldp        x22, x21, [sp, #0x30]
0x0000000003dfbef8: add        sp, sp, #0x60
0x0000000003dfbefc: ret        
