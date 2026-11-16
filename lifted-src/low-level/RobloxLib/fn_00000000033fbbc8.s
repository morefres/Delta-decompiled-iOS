; instruction-faithful ARM64 fallback for RobloxLib::function_33fbbc8
0x00000000033fbbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000033fbbcc: stp        x29, x30, [sp, #0x10]
0x00000000033fbbd0: add        x29, sp, #0x10
0x00000000033fbbd4: mov        x19, x0
0x00000000033fbbd8: adrp       x8, #0x5f51000
0x00000000033fbbdc: add        x8, x8, #0x7e8
0x00000000033fbbe0: str        x8, [x0]
0x00000000033fbbe4: strb       wzr, [x0, #8]
0x00000000033fbbe8: adrp       x8, #0x4f75000
0x00000000033fbbec: ldr        d0, [x8, #0x5b0]
0x00000000033fbbf0: stur       d0, [x0, #0x1c]
0x00000000033fbbf4: mov        w8, #0x447a0000
0x00000000033fbbf8: str        w8, [x0, #0x24]
0x00000000033fbbfc: stp        xzr, xzr, [x0, #0x30]
0x00000000033fbc00: str        xzr, [x0, #0x28]
0x00000000033fbc04: str        wzr, [x0, #0x40]
0x00000000033fbc08: adrp       x8, #0x4bcd000
0x00000000033fbc0c: ldr        d0, [x8, #0xf10]
0x00000000033fbc10: stur       d0, [x0, #0x44]
0x00000000033fbc14: str        wzr, [x0, #0x4c]
0x00000000033fbc18: adrp       x8, #0x4f75000
0x00000000033fbc1c: ldr        q0, [x8, #0x5c0]
0x00000000033fbc20: stur       q0, [x0, #0xc]
0x00000000033fbc24: bl         #0x33fbc64
0x00000000033fbc28: adrp       x8, #0x617f000
0x00000000033fbc2c: ldrb       w8, [x8, #0x238]
0x00000000033fbc30: cmp        w8, #1
0x00000000033fbc34: b.ne       #0x33fbc54
0x00000000033fbc38: ldr        s0, [x19, #0x1c]
0x00000000033fbc3c: ldr        s1, [x19, #0x24]
0x00000000033fbc40: add        x0, x19, #0x40
0x00000000033fbc44: add        x1, x19, #0x34
0x00000000033fbc48: bl         #0x33fc2e8
0x00000000033fbc4c: add        x0, x19, #0x40
0x00000000033fbc50: bl         #0x33fcb30
0x00000000033fbc54: mov        x0, x19
0x00000000033fbc58: ldp        x29, x30, [sp, #0x10]
0x00000000033fbc5c: ldp        x20, x19, [sp], #0x20
0x00000000033fbc60: ret        
