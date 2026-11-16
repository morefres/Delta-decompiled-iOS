; instruction-faithful ARM64 fallback for RobloxLib::function_29ba9e0
0x00000000029ba9e0: sub        sp, sp, #0x30
0x00000000029ba9e4: stp        x20, x19, [sp, #0x10]
0x00000000029ba9e8: stp        x29, x30, [sp, #0x20]
0x00000000029ba9ec: add        x29, sp, #0x20
0x00000000029ba9f0: mov        x19, x0
0x00000000029ba9f4: adrp       x8, #0x6168000
0x00000000029ba9f8: add        x8, x8, #0xea0
0x00000000029ba9fc: ldrb       w8, [x8]
0x00000000029baa00: cmp        w8, #1
0x00000000029baa04: b.ne       #0x29baa70
0x00000000029baa08: sub        x0, x19, #0x488
0x00000000029baa0c: ldr        x8, [x0]
0x00000000029baa10: ldr        x8, [x8, #0xd0]
0x00000000029baa14: blr        x8
0x00000000029baa18: cbz        x0, #0x29baa70
0x00000000029baa1c: mov        x1, x19
0x00000000029baa20: ldrb       w8, [x1, #0xf4]!
0x00000000029baa24: ldrb       w9, [x0, #0xb4]
0x00000000029baa28: cmp        w8, w9
0x00000000029baa2c: b.eq       #0x29baa70
0x00000000029baa30: ldr        x8, [x0]
0x00000000029baa34: ldr        x8, [x8, #0x38]
0x00000000029baa38: blr        x8
0x00000000029baa3c: cbz        w0, #0x29baa70
0x00000000029baa40: sub        x8, x19, #0x420
0x00000000029baa44: ldr        x8, [x8]
0x00000000029baa48: ldrsb      w9, [x8, #0x17]
0x00000000029baa4c: tbz        w9, #0x1f, #0x29baa54
0x00000000029baa50: ldr        x8, [x8]
0x00000000029baa54: adrp       x9, #0x5403000
0x00000000029baa58: add        x9, x9, #0x810
0x00000000029baa5c: stp        x8, x9, [sp]
0x00000000029baa60: adrp       x1, #0x5377000
0x00000000029baa64: add        x1, x1, #0x91f
0x00000000029baa68: mov        w0, #2
0x00000000029baa6c: bl         #0x41f5574
0x00000000029baa70: ldrb       w0, [x19, #0xf4]
0x00000000029baa74: ldp        x29, x30, [sp, #0x20]
0x00000000029baa78: ldp        x20, x19, [sp, #0x10]
0x00000000029baa7c: add        sp, sp, #0x30
0x00000000029baa80: ret        
