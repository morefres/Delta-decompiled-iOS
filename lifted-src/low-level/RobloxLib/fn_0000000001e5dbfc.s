; instruction-faithful ARM64 fallback for RobloxLib::function_1e5dbfc
0x0000000001e5dbfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5dc00: stp        x20, x19, [sp, #0x10]
0x0000000001e5dc04: stp        x29, x30, [sp, #0x20]
0x0000000001e5dc08: add        x29, sp, #0x20
0x0000000001e5dc0c: mov        x20, x2
0x0000000001e5dc10: mov        x19, x0
0x0000000001e5dc14: add        x8, x1, #0xa4
0x0000000001e5dc18: cmp        x1, #0
0x0000000001e5dc1c: csel       x9, xzr, x8, eq
0x0000000001e5dc20: ldp        x8, x10, [x0, #8]
0x0000000001e5dc24: add        x0, x9, x10, asr #1
0x0000000001e5dc28: tbz        w10, #0, #0x1e5dc34
0x0000000001e5dc2c: ldr        x9, [x0]
0x0000000001e5dc30: ldr        x8, [x9, w8, uxtw]
0x0000000001e5dc34: blr        x8
0x0000000001e5dc38: mov        x21, x0
0x0000000001e5dc3c: add        x8, x20, #0xa4
0x0000000001e5dc40: cmp        x20, #0
0x0000000001e5dc44: csel       x9, xzr, x8, eq
0x0000000001e5dc48: ldp        x8, x10, [x19, #8]
0x0000000001e5dc4c: add        x0, x9, x10, asr #1
0x0000000001e5dc50: tbz        w10, #0, #0x1e5dc5c
0x0000000001e5dc54: ldr        x9, [x0]
0x0000000001e5dc58: ldr        x8, [x9, w8, uxtw]
0x0000000001e5dc5c: blr        x8
0x0000000001e5dc60: eor        w8, w21, w0
0x0000000001e5dc64: eor        w0, w8, #1
0x0000000001e5dc68: ldp        x29, x30, [sp, #0x20]
0x0000000001e5dc6c: ldp        x20, x19, [sp, #0x10]
0x0000000001e5dc70: ldp        x22, x21, [sp], #0x30
0x0000000001e5dc74: ret        
