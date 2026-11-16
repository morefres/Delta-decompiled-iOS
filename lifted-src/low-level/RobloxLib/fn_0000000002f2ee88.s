; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ee88
0x0000000002f2ee88: sub        sp, sp, #0x50
0x0000000002f2ee8c: stp        x20, x19, [sp, #0x30]
0x0000000002f2ee90: stp        x29, x30, [sp, #0x40]
0x0000000002f2ee94: add        x29, sp, #0x40
0x0000000002f2ee98: mov        x19, x0
0x0000000002f2ee9c: ldr        x0, [x0, #8]
0x0000000002f2eea0: bl         #0x6bccd8
0x0000000002f2eea4: stur       x0, [x29, #-0x18]
0x0000000002f2eea8: sub        x8, x29, #0x18
0x0000000002f2eeac: stp        x19, x8, [sp, #8]
0x0000000002f2eeb0: add        x8, sp, #0x20
0x0000000002f2eeb4: stp        x8, x19, [sp, #0x18]
0x0000000002f2eeb8: cbz        x0, #0x2f2ef24
0x0000000002f2eebc: ldr        x8, [x19, #0x20]
0x0000000002f2eec0: ldrb       w8, [x8, #0x15a]
0x0000000002f2eec4: cmp        w8, #1
0x0000000002f2eec8: b.ne       #0x2f2eee0
0x0000000002f2eecc: ldrb       w9, [x19, #0x105]
0x0000000002f2eed0: add        x8, x19, #0x107
0x0000000002f2eed4: tbz        w9, #0, #0x2f2ef0c
0x0000000002f2eed8: strb       wzr, [x8]
0x0000000002f2eedc: b          #0x2f2ef00
0x0000000002f2eee0: mov        x0, x19
0x0000000002f2eee4: bl         #0x2f2e4d0
0x0000000002f2eee8: add        x8, x19, #0x107
0x0000000002f2eeec: ldrb       w9, [x19, #0x107]
0x0000000002f2eef0: tbnz       w9, #0, #0x2f2ef14
0x0000000002f2eef4: tbnz       w0, #0, #0x2f2ef14
0x0000000002f2eef8: mov        w9, #1
0x0000000002f2eefc: strb       w9, [x8]
0x0000000002f2ef00: add        x0, sp, #8
0x0000000002f2ef04: bl         #0x2f2ef74
0x0000000002f2ef08: b          #0x2f2ef64
0x0000000002f2ef0c: ldrb       w9, [x8]
0x0000000002f2ef10: mov        w0, #1
0x0000000002f2ef14: tbz        w9, #0, #0x2f2ef64
0x0000000002f2ef18: cbz        w0, #0x2f2ef64
0x0000000002f2ef1c: strb       wzr, [x8]
0x0000000002f2ef20: ldr        x19, [sp, #0x20]
0x0000000002f2ef24: ldr        x8, [x19, #8]
0x0000000002f2ef28: add        x0, x8, #0x128
0x0000000002f2ef2c: bl         #0x7c86f8
0x0000000002f2ef30: cbz        x0, #0x2f2ef64
0x0000000002f2ef34: adrp       x8, #0x6170000
0x0000000002f2ef38: ldrb       w9, [x8, #0xa70]
0x0000000002f2ef3c: ldr        x8, [x19, #8]
0x0000000002f2ef40: add        x0, x8, #0x128
0x0000000002f2ef44: cmp        w9, #1
0x0000000002f2ef48: b.ne       #0x2f2ef54
0x0000000002f2ef4c: bl         #0x2f5c1e0
0x0000000002f2ef50: b          #0x2f2ef58
0x0000000002f2ef54: bl         #0x2f5c21c
0x0000000002f2ef58: ldr        x8, [x19, #8]
0x0000000002f2ef5c: add        x0, x8, #0x128
0x0000000002f2ef60: bl         #0x2f5c18c
0x0000000002f2ef64: ldp        x29, x30, [sp, #0x40]
0x0000000002f2ef68: ldp        x20, x19, [sp, #0x30]
0x0000000002f2ef6c: add        sp, sp, #0x50
0x0000000002f2ef70: ret        
