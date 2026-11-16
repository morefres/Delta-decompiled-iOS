; instruction-faithful ARM64 fallback for RobloxLib::function_3f53ed0
0x0000000003f53ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f53ed4: stp        x29, x30, [sp, #0x10]
0x0000000003f53ed8: add        x29, sp, #0x10
0x0000000003f53edc: ldr        x19, [x0, #0xc8]
0x0000000003f53ee0: ldr        x0, [x0, #0xb8]
0x0000000003f53ee4: ldr        x8, [x0]
0x0000000003f53ee8: ldr        x8, [x8, #0x20]
0x0000000003f53eec: blr        x8
0x0000000003f53ef0: mov        x1, x0
0x0000000003f53ef4: mov        x0, x19
0x0000000003f53ef8: ldp        x29, x30, [sp, #0x10]
0x0000000003f53efc: ldp        x20, x19, [sp], #0x20
0x0000000003f53f00: b          #0x440a004
0x0000000003f53f04: sub        sp, sp, #0x30
0x0000000003f53f08: stp        x20, x19, [sp, #0x10]
0x0000000003f53f0c: stp        x29, x30, [sp, #0x20]
0x0000000003f53f10: add        x29, sp, #0x20
0x0000000003f53f14: ldr        x19, [x2, #0x28]
0x0000000003f53f18: ldr        x20, [x0, #0xb0]
0x0000000003f53f1c: cmp        x19, x20
0x0000000003f53f20: b.ne       #0x3f53f40
0x0000000003f53f24: ldr        x0, [x0, #0xb8]
0x0000000003f53f28: ldr        w8, [x2, #0x30]
0x0000000003f53f2c: str        w8, [sp, #0xc]
0x0000000003f53f30: ldr        x8, [x0]
0x0000000003f53f34: ldr        x8, [x8, #0x28]
0x0000000003f53f38: add        x2, sp, #0xc
0x0000000003f53f3c: blr        x8
0x0000000003f53f40: cmp        x19, x20
0x0000000003f53f44: cset       w0, eq
0x0000000003f53f48: ldp        x29, x30, [sp, #0x20]
0x0000000003f53f4c: ldp        x20, x19, [sp, #0x10]
0x0000000003f53f50: add        sp, sp, #0x30
0x0000000003f53f54: ret        
