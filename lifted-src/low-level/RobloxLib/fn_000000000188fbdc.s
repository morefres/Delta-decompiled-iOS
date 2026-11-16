; instruction-faithful ARM64 fallback for RobloxLib::function_188fbdc
0x000000000188fbdc: sub        sp, sp, #0x70
0x000000000188fbe0: stp        x22, x21, [sp, #0x40]
0x000000000188fbe4: stp        x20, x19, [sp, #0x50]
0x000000000188fbe8: stp        x29, x30, [sp, #0x60]
0x000000000188fbec: add        x29, sp, #0x60
0x000000000188fbf0: mov        x8, #0xe38e
0x000000000188fbf4: movk       x8, #0x8e38, lsl #16
0x000000000188fbf8: movk       x8, #0x38e3, lsl #32
0x000000000188fbfc: movk       x8, #0x38e, lsl #48
0x000000000188fc00: ldp        x9, x10, [x0]
0x000000000188fc04: sub        x10, x10, x9
0x000000000188fc08: asr        x10, x10, #3
0x000000000188fc0c: mov        x11, #0x8e39
0x000000000188fc10: movk       x11, #0x38e3, lsl #16
0x000000000188fc14: movk       x11, #0xe38e, lsl #32
0x000000000188fc18: movk       x11, #0x8e38, lsl #48
0x000000000188fc1c: mul        x22, x10, x11
0x000000000188fc20: add        x10, x22, #1
0x000000000188fc24: cmp        x10, x8
0x000000000188fc28: b.hi       #0x188fd10
0x000000000188fc2c: mov        x21, x1
0x000000000188fc30: mov        x19, x0
0x000000000188fc34: mov        x20, x0
0x000000000188fc38: ldr        x12, [x20, #0x10]!
0x000000000188fc3c: sub        x9, x12, x9
0x000000000188fc40: asr        x9, x9, #3
0x000000000188fc44: mul        x9, x9, x11
0x000000000188fc48: lsl        x11, x9, #1
0x000000000188fc4c: cmp        x11, x10
0x000000000188fc50: csel       x10, x11, x10, hi
0x000000000188fc54: mov        x11, #0x71c7
0x000000000188fc58: movk       x11, #0xc71c, lsl #16
0x000000000188fc5c: movk       x11, #0x1c71, lsl #32
0x000000000188fc60: movk       x11, #0x1c7, lsl #48
0x000000000188fc64: cmp        x9, x11
0x000000000188fc68: csel       x1, x10, x8, lo
0x000000000188fc6c: str        x20, [sp, #0x38]
0x000000000188fc70: cbz        x1, #0x188fc80
0x000000000188fc74: mov        x0, x20
0x000000000188fc78: bl         #0x2107f4
0x000000000188fc7c: b          #0x188fc84
0x000000000188fc80: mov        x0, #0
0x000000000188fc84: mov        w9, #0x48
0x000000000188fc88: madd       x8, x22, x9, x0
0x000000000188fc8c: stp        x0, x8, [sp, #0x18]
0x000000000188fc90: madd       x9, x1, x9, x0
0x000000000188fc94: stp        x8, x9, [sp, #0x28]
0x000000000188fc98: mov        x0, x20
0x000000000188fc9c: mov        x1, x8
0x000000000188fca0: mov        x2, x21
0x000000000188fca4: bl         #0x188fd28
0x000000000188fca8: ldp        x9, x8, [sp, #0x20]
0x000000000188fcac: add        x8, x8, #0x48
0x000000000188fcb0: str        x8, [sp, #0x28]
0x000000000188fcb4: ldp        x1, x2, [x19]
0x000000000188fcb8: sub        x8, x1, x2
0x000000000188fcbc: add        x21, x9, x8
0x000000000188fcc0: mov        x0, x20
0x000000000188fcc4: mov        x3, x21
0x000000000188fcc8: bl         #0x188fdd8
0x000000000188fccc: ldr        x8, [x19]
0x000000000188fcd0: str        x21, [x19]
0x000000000188fcd4: ldr        x9, [x19, #0x10]
0x000000000188fcd8: ldur       q0, [sp, #0x28]
0x000000000188fcdc: str        q0, [sp]
0x000000000188fce0: stur       q0, [x19, #8]
0x000000000188fce4: stp        x8, x9, [sp, #0x28]
0x000000000188fce8: stp        x8, x8, [sp, #0x18]
0x000000000188fcec: add        x0, sp, #0x18
0x000000000188fcf0: bl         #0x188ff94
0x000000000188fcf4: ldr        q0, [sp]
0x000000000188fcf8: fmov       x0, d0
0x000000000188fcfc: ldp        x29, x30, [sp, #0x60]
0x000000000188fd00: ldp        x20, x19, [sp, #0x50]
0x000000000188fd04: ldp        x22, x21, [sp, #0x40]
0x000000000188fd08: add        sp, sp, #0x70
0x000000000188fd0c: ret        
0x000000000188fd10: bl         #0x2dc64
0x000000000188fd14: mov        x19, x0
0x000000000188fd18: add        x0, sp, #0x18
0x000000000188fd1c: bl         #0x188ff94
0x000000000188fd20: mov        x0, x19
0x000000000188fd24: bl         #0x4b97984
