; instruction-faithful ARM64 fallback for RobloxLib::function_2ecbe30
0x0000000002ecbe30: stp        x24, x23, [sp, #-0x40]!
0x0000000002ecbe34: stp        x22, x21, [sp, #0x10]
0x0000000002ecbe38: stp        x20, x19, [sp, #0x20]
0x0000000002ecbe3c: stp        x29, x30, [sp, #0x30]
0x0000000002ecbe40: add        x29, sp, #0x30
0x0000000002ecbe44: cbz        x2, #0x2ecbf3c
0x0000000002ecbe48: mov        x23, x3
0x0000000002ecbe4c: mov        x21, x1
0x0000000002ecbe50: mov        x19, x0
0x0000000002ecbe54: ldr        x8, [x2]
0x0000000002ecbe58: ldr        x8, [x8, #0x38]
0x0000000002ecbe5c: mov        x0, x2
0x0000000002ecbe60: blr        x8
0x0000000002ecbe64: cbz        x0, #0x2ecbf3c
0x0000000002ecbe68: mov        x20, x0
0x0000000002ecbe6c: ldr        x8, [x19, #0x110]
0x0000000002ecbe70: ldr        x8, [x8, #0x10]
0x0000000002ecbe74: add        x0, x19, #0x110
0x0000000002ecbe78: mov        x1, x21
0x0000000002ecbe7c: blr        x8
0x0000000002ecbe80: cbz        x0, #0x2ecbf3c
0x0000000002ecbe84: mov        x22, x0
0x0000000002ecbe88: ldr        x8, [x20]
0x0000000002ecbe8c: ldr        x8, [x8, #0x10]
0x0000000002ecbe90: mov        x0, x20
0x0000000002ecbe94: mov        x1, x23
0x0000000002ecbe98: blr        x8
0x0000000002ecbe9c: cbz        x0, #0x2ecbf3c
0x0000000002ecbea0: mov        x23, x0
0x0000000002ecbea4: mov        x0, x19
0x0000000002ecbea8: ldr        x8, [x0, #0xc8]!
0x0000000002ecbeac: ldr        x8, [x8, #0x48]
0x0000000002ecbeb0: blr        x8
0x0000000002ecbeb4: mov        x24, x0
0x0000000002ecbeb8: mov        x1, x21
0x0000000002ecbebc: bl         #0x10f3e90
0x0000000002ecbec0: ldr        x8, [x24, #8]
0x0000000002ecbec4: ldr        x9, [x24, #0x20]
0x0000000002ecbec8: cmp        x8, x0
0x0000000002ecbecc: ccmp       x9, x1, #0, eq
0x0000000002ecbed0: b.eq       #0x2ecbee0
0x0000000002ecbed4: mov        x0, x22
0x0000000002ecbed8: mov        x1, x23
0x0000000002ecbedc: b          #0x2ecbee8
0x0000000002ecbee0: mov        x0, x23
0x0000000002ecbee4: mov        x1, x22
0x0000000002ecbee8: bl         #0x2ed98cc
0x0000000002ecbeec: ldr        x8, [x20]
0x0000000002ecbef0: ldr        x8, [x8, #0x20]
0x0000000002ecbef4: mov        x0, x20
0x0000000002ecbef8: blr        x8
0x0000000002ecbefc: mov        x20, x0
0x0000000002ecbf00: ldr        x8, [x19, #0x110]
0x0000000002ecbf04: ldr        x8, [x8, #0x20]
0x0000000002ecbf08: add        x0, x19, #0x110
0x0000000002ecbf0c: blr        x8
0x0000000002ecbf10: cmp        w0, w20
0x0000000002ecbf14: b.hs       #0x2ecbf3c
0x0000000002ecbf18: ldr        x8, [x19, #0x110]
0x0000000002ecbf1c: ldr        x2, [x8, #0x18]
0x0000000002ecbf20: add        x0, x19, #0x110
0x0000000002ecbf24: mov        x1, x20
0x0000000002ecbf28: ldp        x29, x30, [sp, #0x30]
0x0000000002ecbf2c: ldp        x20, x19, [sp, #0x20]
0x0000000002ecbf30: ldp        x22, x21, [sp, #0x10]
0x0000000002ecbf34: ldp        x24, x23, [sp], #0x40
0x0000000002ecbf38: br         x2
0x0000000002ecbf3c: ldp        x29, x30, [sp, #0x30]
0x0000000002ecbf40: ldp        x20, x19, [sp, #0x20]
0x0000000002ecbf44: ldp        x22, x21, [sp, #0x10]
0x0000000002ecbf48: ldp        x24, x23, [sp], #0x40
0x0000000002ecbf4c: ret        
