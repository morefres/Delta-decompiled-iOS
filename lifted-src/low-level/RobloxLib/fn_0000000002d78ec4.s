; instruction-faithful ARM64 fallback for RobloxLib::function_2d78ec4
0x0000000002d78ec4: sub        sp, sp, #0x60
0x0000000002d78ec8: stp        x24, x23, [sp, #0x20]
0x0000000002d78ecc: stp        x22, x21, [sp, #0x30]
0x0000000002d78ed0: stp        x20, x19, [sp, #0x40]
0x0000000002d78ed4: stp        x29, x30, [sp, #0x50]
0x0000000002d78ed8: add        x29, sp, #0x50
0x0000000002d78edc: mov        x19, x2
0x0000000002d78ee0: mov        x20, x1
0x0000000002d78ee4: mov        x21, x0
0x0000000002d78ee8: mov        x22, x8
0x0000000002d78eec: ldr        x0, [x0]
0x0000000002d78ef0: mov        w8, #1
0x0000000002d78ef4: stp        x0, x8, [sp, #8]
0x0000000002d78ef8: ldr        x8, [x0]
0x0000000002d78efc: ldr        x8, [x8, #0x10]
0x0000000002d78f00: mov        w1, #0xc8
0x0000000002d78f04: mov        w2, #8
0x0000000002d78f08: blr        x8
0x0000000002d78f0c: mov        x23, x0
0x0000000002d78f10: ldr        x8, [x21]
0x0000000002d78f14: adrp       x9, #0x5edb000
0x0000000002d78f18: add        x9, x9, #0x670
0x0000000002d78f1c: stp        x9, xzr, [x0]
0x0000000002d78f20: stp        xzr, x8, [x0, #0x10]
0x0000000002d78f24: add        x21, x0, #0x20
0x0000000002d78f28: ldr        x2, [x19]
0x0000000002d78f2c: mov        x0, x21
0x0000000002d78f30: mov        x1, x20
0x0000000002d78f34: bl         #0x2d78fd8
0x0000000002d78f38: str        xzr, [sp, #0x18]
0x0000000002d78f3c: stp        x21, x23, [x22]
0x0000000002d78f40: mov        x0, x22
0x0000000002d78f44: mov        x1, x21
0x0000000002d78f48: mov        x2, x21
0x0000000002d78f4c: bl         #0x2136c
0x0000000002d78f50: add        x0, sp, #8
0x0000000002d78f54: bl         #0x2d79144
0x0000000002d78f58: ldp        x29, x30, [sp, #0x50]
0x0000000002d78f5c: ldp        x20, x19, [sp, #0x40]
0x0000000002d78f60: ldp        x22, x21, [sp, #0x30]
0x0000000002d78f64: ldp        x24, x23, [sp, #0x20]
0x0000000002d78f68: add        sp, sp, #0x60
0x0000000002d78f6c: ret        
