; instruction-faithful ARM64 fallback for RobloxLib::function_31ebe90
0x00000000031ebe90: stp        x22, x21, [sp, #-0x30]!
0x00000000031ebe94: stp        x20, x19, [sp, #0x10]
0x00000000031ebe98: stp        x29, x30, [sp, #0x20]
0x00000000031ebe9c: add        x29, sp, #0x20
0x00000000031ebea0: mov        x19, x3
0x00000000031ebea4: mov        x20, x2
0x00000000031ebea8: mov        x21, x0
0x00000000031ebeac: ldp        x8, x9, [x0, #8]
0x00000000031ebeb0: mul        x8, x9, x8
0x00000000031ebeb4: cmp        x8, x1
0x00000000031ebeb8: b.eq       #0x31ebf0c
0x00000000031ebebc: mov        x22, x1
0x00000000031ebec0: ldr        x0, [x21]
0x00000000031ebec4: bl         #0x4b98b00
0x00000000031ebec8: cmp        x22, #1
0x00000000031ebecc: b.lt       #0x31ebf04
0x00000000031ebed0: lsr        x8, x22, #0x3e
0x00000000031ebed4: cbnz       x8, #0x31ebee4
0x00000000031ebed8: lsl        x0, x22, #2
0x00000000031ebedc: bl         #0x4b98eb4
0x00000000031ebee0: cbnz       x0, #0x31ebf08
0x00000000031ebee4: mov        w0, #8
0x00000000031ebee8: bl         #0x4b984d0
0x00000000031ebeec: bl         #0x4b983f8
0x00000000031ebef0: adrp       x1, #0x5ba4000
0x00000000031ebef4: ldr        x1, [x1, #0x7a8]
0x00000000031ebef8: adrp       x2, #0x5ba4000
0x00000000031ebefc: ldr        x2, [x2, #0x728]
0x00000000031ebf00: bl         #0x4b98554
0x00000000031ebf04: mov        x0, #0
0x00000000031ebf08: str        x0, [x21]
0x00000000031ebf0c: stp        x20, x19, [x21, #8]
0x00000000031ebf10: ldp        x29, x30, [sp, #0x20]
0x00000000031ebf14: ldp        x20, x19, [sp, #0x10]
0x00000000031ebf18: ldp        x22, x21, [sp], #0x30
0x00000000031ebf1c: ret        
