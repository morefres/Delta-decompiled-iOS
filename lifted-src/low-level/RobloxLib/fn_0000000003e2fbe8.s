; instruction-faithful ARM64 fallback for RobloxLib::function_3e2fbe8
0x0000000003e2fbe8: sub        sp, sp, #0x70
0x0000000003e2fbec: stp        x24, x23, [sp, #0x30]
0x0000000003e2fbf0: stp        x22, x21, [sp, #0x40]
0x0000000003e2fbf4: stp        x20, x19, [sp, #0x50]
0x0000000003e2fbf8: stp        x29, x30, [sp, #0x60]
0x0000000003e2fbfc: add        x29, sp, #0x60
0x0000000003e2fc00: mov        x20, x0
0x0000000003e2fc04: ldr        x9, [x20, #0x10]!
0x0000000003e2fc08: ldr        x8, [x0]
0x0000000003e2fc0c: sub        x9, x9, x8
0x0000000003e2fc10: asr        x9, x9, #3
0x0000000003e2fc14: mov        x10, #0x6db7
0x0000000003e2fc18: movk       x10, #0xb6db, lsl #16
0x0000000003e2fc1c: movk       x10, #0xdb6d, lsl #32
0x0000000003e2fc20: movk       x10, #0x6db6, lsl #48
0x0000000003e2fc24: mul        x9, x9, x10
0x0000000003e2fc28: cmp        x9, x1
0x0000000003e2fc2c: b.hs       #0x3e2fcac
0x0000000003e2fc30: mov        x9, #0x2493
0x0000000003e2fc34: movk       x9, #0x9249, lsl #16
0x0000000003e2fc38: movk       x9, #0x4924, lsl #32
0x0000000003e2fc3c: movk       x9, #0x492, lsl #48
0x0000000003e2fc40: cmp        x1, x9
0x0000000003e2fc44: b.hs       #0x3e2fcc4
0x0000000003e2fc48: mov        x19, x0
0x0000000003e2fc4c: ldr        x9, [x0, #8]
0x0000000003e2fc50: sub        x21, x9, x8
0x0000000003e2fc54: str        x20, [sp, #0x28]
0x0000000003e2fc58: mov        x0, x20
0x0000000003e2fc5c: bl         #0x2d2c78
0x0000000003e2fc60: add        x22, x0, x21
0x0000000003e2fc64: stp        x0, x22, [sp, #8]
0x0000000003e2fc68: mov        w8, #0x38
0x0000000003e2fc6c: madd       x23, x1, x8, x0
0x0000000003e2fc70: stp        x22, x23, [sp, #0x18]
0x0000000003e2fc74: ldp        x1, x2, [x19]
0x0000000003e2fc78: sub        x8, x1, x2
0x0000000003e2fc7c: add        x21, x22, x8
0x0000000003e2fc80: mov        x0, x20
0x0000000003e2fc84: mov        x3, x21
0x0000000003e2fc88: bl         #0x3e2fcdc
0x0000000003e2fc8c: ldr        x8, [x19]
0x0000000003e2fc90: stp        x21, x22, [x19]
0x0000000003e2fc94: ldr        x9, [x19, #0x10]
0x0000000003e2fc98: str        x23, [x19, #0x10]
0x0000000003e2fc9c: stp        x8, x9, [sp, #0x18]
0x0000000003e2fca0: stp        x8, x8, [sp, #8]
0x0000000003e2fca4: add        x0, sp, #8
0x0000000003e2fca8: bl         #0x3e2ff24
0x0000000003e2fcac: ldp        x29, x30, [sp, #0x60]
0x0000000003e2fcb0: ldp        x20, x19, [sp, #0x50]
0x0000000003e2fcb4: ldp        x22, x21, [sp, #0x40]
0x0000000003e2fcb8: ldp        x24, x23, [sp, #0x30]
0x0000000003e2fcbc: add        sp, sp, #0x70
0x0000000003e2fcc0: ret        
0x0000000003e2fcc4: bl         #0x2dc64
0x0000000003e2fcc8: mov        x19, x0
0x0000000003e2fccc: add        x0, sp, #8
0x0000000003e2fcd0: bl         #0x3e2ff24
0x0000000003e2fcd4: mov        x0, x19
0x0000000003e2fcd8: bl         #0x4b97984
