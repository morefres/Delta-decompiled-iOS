; instruction-faithful ARM64 fallback for RobloxLib::function_387ff18
0x000000000387ff18: stp        x26, x25, [sp, #-0x50]!
0x000000000387ff1c: stp        x24, x23, [sp, #0x10]
0x000000000387ff20: stp        x22, x21, [sp, #0x20]
0x000000000387ff24: stp        x20, x19, [sp, #0x30]
0x000000000387ff28: stp        x29, x30, [sp, #0x40]
0x000000000387ff2c: add        x29, sp, #0x40
0x000000000387ff30: mov        x19, x0
0x000000000387ff34: add        x8, x0, #0x2e, lsl #12
0x000000000387ff38: add        x21, x8, #0x4d0
0x000000000387ff3c: add        x8, x0, #0x2a, lsl #12
0x000000000387ff40: add        x22, x8, #0x2dc
0x000000000387ff44: ldr        w8, [x22]
0x000000000387ff48: cbz        w8, #0x387ff6c
0x000000000387ff4c: ldrb       w8, [x22, #0x10]
0x000000000387ff50: cbnz       w8, #0x387ff6c
0x000000000387ff54: mov        w8, #0x6618
0x000000000387ff58: movk       w8, #0xb, lsl #16
0x000000000387ff5c: ldrb       w8, [x19, x8]
0x000000000387ff60: cbnz       w8, #0x387ff6c
0x000000000387ff64: ldr        w8, [x21, #0x40]
0x000000000387ff68: cbz        w8, #0x387fffc
0x000000000387ff6c: mov        w23, #0xb088
0x000000000387ff70: movk       w23, #2, lsl #16
0x000000000387ff74: add        x0, x19, x23
0x000000000387ff78: bl         #0x38d5228
0x000000000387ff7c: add        x0, x19, x23
0x000000000387ff80: bl         #0x386c65c
0x000000000387ff84: mov        x20, #0
0x000000000387ff88: strb       wzr, [x22, #0xdaf]
0x000000000387ff8c: mov        w24, #0x43c0
0x000000000387ff90: movk       w24, #0xb, lsl #16
0x000000000387ff94: mov        w25, #1
0x000000000387ff98: adrp       x26, #0x4fc8000
0x000000000387ff9c: add        x26, x26, #0x640
0x000000000387ffa0: ldr        w1, [x22]
0x000000000387ffa4: ldr        w2, [x22, #0x38]
0x000000000387ffa8: ldr        d0, [x26, x20, lsl #3]
0x000000000387ffac: ldr        w3, [x21]
0x000000000387ffb0: add        x0, x19, x24
0x000000000387ffb4: bl         #0x38c3a98
0x000000000387ffb8: cbz        x20, #0x387fff0
0x000000000387ffbc: ldr        w8, [x22, #0x38]
0x000000000387ffc0: sub        w9, w25, w8
0x000000000387ffc4: cmn        w8, w0
0x000000000387ffc8: ccmp       w8, #0, #4, eq
0x000000000387ffcc: csel       w3, w9, w0, ne
0x000000000387ffd0: add        x0, x19, x23
0x000000000387ffd4: mov        x1, x20
0x000000000387ffd8: mov        w2, #0
0x000000000387ffdc: bl         #0x386c6b0
0x000000000387ffe0: add        x0, x19, x23
0x000000000387ffe4: mov        x1, x20
0x000000000387ffe8: mov        w2, #0
0x000000000387ffec: bl         #0x386c674
0x000000000387fff0: add        x20, x20, #1
0x000000000387fff4: cmp        x20, #8
0x000000000387fff8: b.ne       #0x387ffa0
0x000000000387fffc: ldp        x29, x30, [sp, #0x40]
0x0000000003880000: ldp        x20, x19, [sp, #0x30]
0x0000000003880004: ldp        x22, x21, [sp, #0x20]
0x0000000003880008: ldp        x24, x23, [sp, #0x10]
0x000000000388000c: ldp        x26, x25, [sp], #0x50
0x0000000003880010: ret        
