; instruction-faithful ARM64 fallback for RobloxLib::function_3e78ee0
0x0000000003e78ee0: sub        sp, sp, #0x50
0x0000000003e78ee4: stp        x22, x21, [sp, #0x20]
0x0000000003e78ee8: stp        x20, x19, [sp, #0x30]
0x0000000003e78eec: stp        x29, x30, [sp, #0x40]
0x0000000003e78ef0: add        x29, sp, #0x40
0x0000000003e78ef4: mov        x20, x2
0x0000000003e78ef8: mov        x21, x1
0x0000000003e78efc: mov        x22, x0
0x0000000003e78f00: mov        x19, x8
0x0000000003e78f04: ldr        x0, [x0]
0x0000000003e78f08: mov        w8, #1
0x0000000003e78f0c: stp        x0, x8, [sp, #8]
0x0000000003e78f10: ldr        x8, [x0]
0x0000000003e78f14: ldr        x8, [x8, #0x10]
0x0000000003e78f18: mov        w1, #0x48
0x0000000003e78f1c: mov        w2, #8
0x0000000003e78f20: blr        x8
0x0000000003e78f24: str        x0, [sp, #0x18]
0x0000000003e78f28: ldr        x1, [x22]
0x0000000003e78f2c: mov        x2, x21
0x0000000003e78f30: mov        x3, x20
0x0000000003e78f34: bl         #0x3e78f74
0x0000000003e78f38: str        xzr, [sp, #0x18]
0x0000000003e78f3c: add        x8, x0, #0x20
0x0000000003e78f40: stp        x8, x0, [x19]
0x0000000003e78f44: add        x0, sp, #8
0x0000000003e78f48: bl         #0x3e78da4
0x0000000003e78f4c: ldp        x29, x30, [sp, #0x40]
0x0000000003e78f50: ldp        x20, x19, [sp, #0x30]
0x0000000003e78f54: ldp        x22, x21, [sp, #0x20]
0x0000000003e78f58: add        sp, sp, #0x50
0x0000000003e78f5c: ret        
0x0000000003e78f60: mov        x19, x0
0x0000000003e78f64: add        x0, sp, #8
0x0000000003e78f68: bl         #0x3e78da4
0x0000000003e78f6c: mov        x0, x19
0x0000000003e78f70: bl         #0x4b97984
