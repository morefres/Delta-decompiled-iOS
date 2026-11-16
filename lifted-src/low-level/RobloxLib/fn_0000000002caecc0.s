; instruction-faithful ARM64 fallback for RobloxLib::function_2caecc0
0x0000000002caecc0: sub        sp, sp, #0x60
0x0000000002caecc4: stp        d9, d8, [sp, #0x20]
0x0000000002caecc8: stp        x22, x21, [sp, #0x30]
0x0000000002caeccc: stp        x20, x19, [sp, #0x40]
0x0000000002caecd0: stp        x29, x30, [sp, #0x50]
0x0000000002caecd4: add        x29, sp, #0x50
0x0000000002caecd8: mov        x19, x2
0x0000000002caecdc: ldr        x8, [x1]
0x0000000002caece0: ldrb       w9, [x2]
0x0000000002caece4: tbnz       w9, #0, #0x2caed3c
0x0000000002caece8: ldr        w9, [x8, #0x2c]
0x0000000002caecec: cbz        w9, #0x2caed3c
0x0000000002caecf0: ldr        x10, [x19, #0x10]
0x0000000002caecf4: cmp        x10, x9, lsl #3
0x0000000002caecf8: b.hs       #0x2caed08
0x0000000002caecfc: mov        w9, #1
0x0000000002caed00: strb       w9, [x19]
0x0000000002caed04: b          #0x2caed3c
0x0000000002caed08: mov        x20, x1
0x0000000002caed0c: ldr        x0, [x8, #0x40]
0x0000000002caed10: lsl        x21, x9, #3
0x0000000002caed14: ldr        x1, [x19, #8]
0x0000000002caed18: mov        x2, x21
0x0000000002caed1c: bl         #0x4b98ee4
0x0000000002caed20: ldp        x9, x8, [x19, #8]
0x0000000002caed24: cmp        x8, x21
0x0000000002caed28: csel       x10, x8, x21, lo
0x0000000002caed2c: add        x9, x9, x10
0x0000000002caed30: sub        x8, x8, x10
0x0000000002caed34: stp        x9, x8, [x19, #8]
0x0000000002caed38: ldr        x8, [x20]
0x0000000002caed3c: mov        x20, #0
0x0000000002caed40: str        x8, [sp, #0x18]
0x0000000002caed44: ldr        q0, [x8, #0xe0]
0x0000000002caed48: xtn        v8.2s, v0.2d
0x0000000002caed4c: mov        w8, #1
0x0000000002caed50: strh       w8, [sp, #0x16]
0x0000000002caed54: add        x21, sp, #0x16
0x0000000002caed58: ldrb       w8, [x21, x20]
0x0000000002caed5c: str        d8, [sp, #8]
0x0000000002caed60: strb       w8, [sp, #0x10]
0x0000000002caed64: add        x1, sp, #0x18
0x0000000002caed68: add        x2, sp, #8
0x0000000002caed6c: mov        x0, x19
0x0000000002caed70: mov        x3, #0
0x0000000002caed74: bl         #0x2caed9c
0x0000000002caed78: add        x20, x20, #1
0x0000000002caed7c: cmp        x20, #2
0x0000000002caed80: b.ne       #0x2caed58
0x0000000002caed84: ldp        x29, x30, [sp, #0x50]
0x0000000002caed88: ldp        x20, x19, [sp, #0x40]
0x0000000002caed8c: ldp        x22, x21, [sp, #0x30]
0x0000000002caed90: ldp        d9, d8, [sp, #0x20]
0x0000000002caed94: add        sp, sp, #0x60
0x0000000002caed98: ret        
