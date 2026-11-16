; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fc00
0x0000000001e3fc00: stp        x24, x23, [sp, #-0x40]!
0x0000000001e3fc04: stp        x22, x21, [sp, #0x10]
0x0000000001e3fc08: stp        x20, x19, [sp, #0x20]
0x0000000001e3fc0c: stp        x29, x30, [sp, #0x30]
0x0000000001e3fc10: add        x29, sp, #0x30
0x0000000001e3fc14: mov        x19, x1
0x0000000001e3fc18: adrp       x8, #0x619b000
0x0000000001e3fc1c: add        x8, x8, #0xdd0
0x0000000001e3fc20: ldrb       w21, [x8]
0x0000000001e3fc24: cmp        w21, #1
0x0000000001e3fc28: b.ne       #0x1e3fc84
0x0000000001e3fc2c: adrp       x8, #0x619b000
0x0000000001e3fc30: add        x8, x8, #0xde8
0x0000000001e3fc34: ldrb       w8, [x8]
0x0000000001e3fc38: cmp        w8, #0
0x0000000001e3fc3c: mov        w8, #2
0x0000000001e3fc40: csel       w8, w8, wzr, ne
0x0000000001e3fc44: adrp       x9, #0x619b000
0x0000000001e3fc48: add        x9, x9, #0xe00
0x0000000001e3fc4c: ldrb       w9, [x9]
0x0000000001e3fc50: orr        w8, w8, w9
0x0000000001e3fc54: adrp       x9, #0x619b000
0x0000000001e3fc58: add        x9, x9, #0xe18
0x0000000001e3fc5c: ldrb       w9, [x9]
0x0000000001e3fc60: orr        w10, w8, #4
0x0000000001e3fc64: cmp        w9, #0
0x0000000001e3fc68: csel       w23, w10, w8, ne
0x0000000001e3fc6c: bl         #0x440dd9c
0x0000000001e3fc70: mov        x20, x0
0x0000000001e3fc74: ldrb       w22, [x0, #0x28]
0x0000000001e3fc78: orr        w8, w23, w22
0x0000000001e3fc7c: strb       w8, [x0, #0x28]
0x0000000001e3fc80: b          #0x1e3fc88
0x0000000001e3fc84: mov        x20, #0
0x0000000001e3fc88: adrp       x8, #0x6199000
0x0000000001e3fc8c: add        x8, x8, #0xc08
0x0000000001e3fc90: ldrb       w8, [x8]
0x0000000001e3fc94: tbnz       w8, #0, #0x1e3fca0
0x0000000001e3fc98: mov        x0, x19
0x0000000001e3fc9c: bl         #0x4197d60
0x0000000001e3fca0: cbz        x19, #0x1e3fcb4
0x0000000001e3fca4: ldr        x8, [x19]
0x0000000001e3fca8: ldr        x8, [x8, #8]
0x0000000001e3fcac: mov        x0, x19
0x0000000001e3fcb0: blr        x8
0x0000000001e3fcb4: cbz        w21, #0x1e3fcbc
0x0000000001e3fcb8: strb       w22, [x20, #0x28]
0x0000000001e3fcbc: ldp        x29, x30, [sp, #0x30]
0x0000000001e3fcc0: ldp        x20, x19, [sp, #0x20]
0x0000000001e3fcc4: ldp        x22, x21, [sp, #0x10]
0x0000000001e3fcc8: ldp        x24, x23, [sp], #0x40
0x0000000001e3fccc: ret        
0x0000000001e3fcd0: cbz        w21, #0x1e3fcd8
0x0000000001e3fcd4: strb       w22, [x20, #0x28]
0x0000000001e3fcd8: bl         #0x4b97984
