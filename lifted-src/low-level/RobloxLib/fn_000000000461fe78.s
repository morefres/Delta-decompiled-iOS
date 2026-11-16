; instruction-faithful ARM64 fallback for RobloxLib::function_461fe78
0x000000000461fe78: sub        sp, sp, #0x80
0x000000000461fe7c: stp        x26, x25, [sp, #0x30]
0x000000000461fe80: stp        x24, x23, [sp, #0x40]
0x000000000461fe84: stp        x22, x21, [sp, #0x50]
0x000000000461fe88: stp        x20, x19, [sp, #0x60]
0x000000000461fe8c: stp        x29, x30, [sp, #0x70]
0x000000000461fe90: add        x29, sp, #0x70
0x000000000461fe94: mov        x24, x7
0x000000000461fe98: mov        x19, x6
0x000000000461fe9c: mov        x20, x5
0x000000000461fea0: mov        x21, x4
0x000000000461fea4: mov        x23, x3
0x000000000461fea8: mov        x22, x2
0x000000000461feac: mov        x9, x0
0x000000000461feb0: stp        x0, x1, [sp]
0x000000000461feb4: cmp        x0, x2
0x000000000461feb8: b.ne       #0x461ff48
0x000000000461febc: cmp        w1, w23
0x000000000461fec0: b.eq       #0x461ff7c
0x000000000461fec4: b          #0x461ff48
0x000000000461fec8: and        w8, w1, #0xff
0x000000000461fecc: add        x8, x9, x8, lsl #5
0x000000000461fed0: add        x2, x8, #0x10
0x000000000461fed4: mov        x0, x24
0x000000000461fed8: mov        x1, x21
0x000000000461fedc: bl         #0x461d860
0x000000000461fee0: cbz        w0, #0x461ff04
0x000000000461fee4: mov        x25, x21
0x000000000461fee8: ldr        w8, [x25], #0x20
0x000000000461feec: mov        x0, x19
0x000000000461fef0: str        w8, [x0], #8
0x000000000461fef4: add        x1, x21, #8
0x000000000461fef8: bl         #0x4b97d5c
0x000000000461fefc: mov        x21, x25
0x000000000461ff00: b          #0x461ff2c
0x000000000461ff04: ldr        x8, [sp]
0x000000000461ff08: ldrb       w9, [sp, #8]
0x000000000461ff0c: add        x8, x8, x9, lsl #5
0x000000000461ff10: ldr        w9, [x8, #0x10]
0x000000000461ff14: mov        x0, x19
0x000000000461ff18: str        w9, [x0], #8
0x000000000461ff1c: add        x1, x8, #0x18
0x000000000461ff20: bl         #0x4b97d5c
0x000000000461ff24: mov        x0, sp
0x000000000461ff28: bl         #0x461f4f8
0x000000000461ff2c: ldr        x9, [sp]
0x000000000461ff30: ldr        w1, [sp, #8]
0x000000000461ff34: cmp        x9, x22
0x000000000461ff38: b.ne       #0x461ff44
0x000000000461ff3c: cmp        w1, w23
0x000000000461ff40: b.eq       #0x461ff78
0x000000000461ff44: add        x19, x19, #0x20
0x000000000461ff48: cmp        x21, x20
0x000000000461ff4c: b.ne       #0x461fec8
0x000000000461ff50: ldr        w2, [sp, #8]
0x000000000461ff54: mov        w4, w23
0x000000000461ff58: add        x8, sp, #0x18
0x000000000461ff5c: add        x0, sp, #0x17
0x000000000461ff60: mov        x1, x9
0x000000000461ff64: mov        x3, x22
0x000000000461ff68: mov        x5, x19
0x000000000461ff6c: bl         #0x461ffd4
0x000000000461ff70: ldr        x19, [sp, #0x28]
0x000000000461ff74: b          #0x461ffb4
0x000000000461ff78: add        x19, x19, #0x20
0x000000000461ff7c: cmp        x21, x20
0x000000000461ff80: b.eq       #0x461ffb4
0x000000000461ff84: mov        x23, x21
0x000000000461ff88: mov        x22, x19
0x000000000461ff8c: ldr        w8, [x23], #0x20
0x000000000461ff90: str        w8, [x22], #0x20
0x000000000461ff94: add        x0, x19, #8
0x000000000461ff98: add        x1, x21, #8
0x000000000461ff9c: bl         #0x4b97d5c
0x000000000461ffa0: mov        x19, x22
0x000000000461ffa4: mov        x21, x23
0x000000000461ffa8: cmp        x23, x20
0x000000000461ffac: b.ne       #0x461ff8c
0x000000000461ffb0: mov        x19, x22
0x000000000461ffb4: mov        x0, x19
0x000000000461ffb8: ldp        x29, x30, [sp, #0x70]
0x000000000461ffbc: ldp        x20, x19, [sp, #0x60]
0x000000000461ffc0: ldp        x22, x21, [sp, #0x50]
0x000000000461ffc4: ldp        x24, x23, [sp, #0x40]
0x000000000461ffc8: ldp        x26, x25, [sp, #0x30]
0x000000000461ffcc: add        sp, sp, #0x80
0x000000000461ffd0: ret        
