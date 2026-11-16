; instruction-faithful ARM64 fallback for RobloxLib::function_2d3fe80
0x0000000002d3fe80: adrp       x8, #0x616a000
0x0000000002d3fe84: add        x8, x8, #0xfd0
0x0000000002d3fe88: ldrb       w8, [x8]
0x0000000002d3fe8c: cmp        w8, #1
0x0000000002d3fe90: b.ne       #0x2d3ffcc
0x0000000002d3fe94: stp        d9, d8, [sp, #-0x60]!
0x0000000002d3fe98: stp        x26, x25, [sp, #0x10]
0x0000000002d3fe9c: stp        x24, x23, [sp, #0x20]
0x0000000002d3fea0: stp        x22, x21, [sp, #0x30]
0x0000000002d3fea4: stp        x20, x19, [sp, #0x40]
0x0000000002d3fea8: stp        x29, x30, [sp, #0x50]
0x0000000002d3feac: add        x29, sp, #0x50
0x0000000002d3feb0: mov        x19, x1
0x0000000002d3feb4: mov        x20, x0
0x0000000002d3feb8: adrp       x8, #0x6197000
0x0000000002d3febc: add        x8, x8, #0x38
0x0000000002d3fec0: ldr        s8, [x8]
0x0000000002d3fec4: adrp       x8, #0x616b000
0x0000000002d3fec8: ldr        w21, [x8, #0xc8]
0x0000000002d3fecc: mov        x0, x1
0x0000000002d3fed0: bl         #0x2cc7c28
0x0000000002d3fed4: ldp        x23, x24, [x0]
0x0000000002d3fed8: cmp        x23, x24
0x0000000002d3fedc: b.eq       #0x2d3ffd4
0x0000000002d3fee0: scvtf      s0, s8
0x0000000002d3fee4: adrp       x8, #0x4bce000
0x0000000002d3fee8: ldr        s1, [x8, #0x764]
0x0000000002d3feec: fmul       s0, s0, s1
0x0000000002d3fef0: fadd       s1, s0, s0
0x0000000002d3fef4: fmul       s8, s0, s1
0x0000000002d3fef8: fmul       s0, s0, s0
0x0000000002d3fefc: mul        w8, w21, w21
0x0000000002d3ff00: ucvtf      s1, w8
0x0000000002d3ff04: fdiv       s9, s0, s1
0x0000000002d3ff08: mov        w25, #1
0x0000000002d3ff0c: cbz        x20, #0x2d3ffb0
0x0000000002d3ff10: ldr        x21, [x23]
0x0000000002d3ff14: ldr        x8, [x20]
0x0000000002d3ff18: ldr        x8, [x8, #0x10]
0x0000000002d3ff1c: mov        x0, x20
0x0000000002d3ff20: blr        x8
0x0000000002d3ff24: ldr        w8, [x21, #8]
0x0000000002d3ff28: cmp        w8, w0
0x0000000002d3ff2c: b.lt       #0x2d3ffb0
0x0000000002d3ff30: mov        x0, x19
0x0000000002d3ff34: mov        x1, x21
0x0000000002d3ff38: bl         #0x2cc8628
0x0000000002d3ff3c: mov        x22, x0
0x0000000002d3ff40: bl         #0x22183a8
0x0000000002d3ff44: cmp        w0, #3
0x0000000002d3ff48: b.ne       #0x2d3ff7c
0x0000000002d3ff4c: ldr        x8, [x20]
0x0000000002d3ff50: ldr        x8, [x8, #0x10]
0x0000000002d3ff54: mov        x0, x20
0x0000000002d3ff58: blr        x8
0x0000000002d3ff5c: ldr        w8, [x22, #8]
0x0000000002d3ff60: cmp        w8, w0
0x0000000002d3ff64: b.lt       #0x2d3ff7c
0x0000000002d3ff68: mov        x0, x22
0x0000000002d3ff6c: fmov       s0, s8
0x0000000002d3ff70: bl         #0x2cc7984
0x0000000002d3ff74: tbnz       w0, #0, #0x2d3ffdc
0x0000000002d3ff78: mov        w25, #0
0x0000000002d3ff7c: mov        x0, x19
0x0000000002d3ff80: bl         #0x2cc732c
0x0000000002d3ff84: ldr        x8, [x0, #0x88]
0x0000000002d3ff88: ldr        x8, [x8, #0xd8]
0x0000000002d3ff8c: add        x0, x8, #0x158
0x0000000002d3ff90: fmov       s0, s9
0x0000000002d3ff94: bl         #0x401da40
0x0000000002d3ff98: tbnz       w0, #0, #0x2d3ffb0
0x0000000002d3ff9c: ldr        x8, [x21]
0x0000000002d3ffa0: ldr        x8, [x8, #0x88]
0x0000000002d3ffa4: mov        x0, x21
0x0000000002d3ffa8: blr        x8
0x0000000002d3ffac: tbnz       w0, #0, #0x2d3ffdc
0x0000000002d3ffb0: add        x23, x23, #8
0x0000000002d3ffb4: cmp        x23, x24
0x0000000002d3ffb8: b.ne       #0x2d3ff0c
0x0000000002d3ffbc: tst        w25, #1
0x0000000002d3ffc0: mov        w8, #4
0x0000000002d3ffc4: cinc       w8, w8, ne
0x0000000002d3ffc8: b          #0x2d3ffe0
0x0000000002d3ffcc: mov        w8, #3
0x0000000002d3ffd0: b          #0x2d3fff8
0x0000000002d3ffd4: mov        w8, #5
0x0000000002d3ffd8: b          #0x2d3ffe0
0x0000000002d3ffdc: mov        w8, #3
0x0000000002d3ffe0: ldp        x29, x30, [sp, #0x50]
0x0000000002d3ffe4: ldp        x20, x19, [sp, #0x40]
0x0000000002d3ffe8: ldp        x22, x21, [sp, #0x30]
0x0000000002d3ffec: ldp        x24, x23, [sp, #0x20]
0x0000000002d3fff0: ldp        x26, x25, [sp, #0x10]
0x0000000002d3fff4: ldp        d9, d8, [sp], #0x60
0x0000000002d3fff8: and        w0, w8, #0xff
0x0000000002d3fffc: ret        
