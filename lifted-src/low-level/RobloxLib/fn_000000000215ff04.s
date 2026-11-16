; instruction-faithful ARM64 fallback for RobloxLib::function_215ff04
0x000000000215ff04: sub        sp, sp, #0x50
0x000000000215ff08: stp        x20, x19, [sp, #0x30]
0x000000000215ff0c: stp        x29, x30, [sp, #0x40]
0x000000000215ff10: add        x29, sp, #0x40
0x000000000215ff14: stur       xzr, [x29, #-0x18]
0x000000000215ff18: mov        w8, #0xb8
0x000000000215ff1c: ldr        x19, [x0, #0x20]
0x000000000215ff20: stp        xzr, xzr, [sp, #0x18]
0x000000000215ff24: madd       x8, x1, x8, x2
0x000000000215ff28: sub        x8, x8, #1
0x000000000215ff2c: neg        x9, x2
0x000000000215ff30: and        x8, x8, x9
0x000000000215ff34: stp        x8, x2, [sp, #8]
0x000000000215ff38: bl         #0x6952fc
0x000000000215ff3c: mov        x4, x0
0x000000000215ff40: ldr        x8, [x19]
0x000000000215ff44: ldr        x8, [x8, #0x38]
0x000000000215ff48: sub        x1, x29, #0x18
0x000000000215ff4c: add        x2, sp, #0x18
0x000000000215ff50: add        x3, sp, #8
0x000000000215ff54: mov        x0, x19
0x000000000215ff58: blr        x8
0x000000000215ff5c: ldur       x8, [x29, #-0x18]
0x000000000215ff60: cmp        w0, #0
0x000000000215ff64: csel       x0, x8, xzr, eq
0x000000000215ff68: ldp        x29, x30, [sp, #0x40]
0x000000000215ff6c: ldp        x20, x19, [sp, #0x30]
0x000000000215ff70: add        sp, sp, #0x50
0x000000000215ff74: ret        
