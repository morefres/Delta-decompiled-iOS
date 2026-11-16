; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5ee8
0x0000000002ec5ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec5eec: stp        x20, x19, [sp, #0x10]
0x0000000002ec5ef0: stp        x29, x30, [sp, #0x20]
0x0000000002ec5ef4: add        x29, sp, #0x20
0x0000000002ec5ef8: mov        x20, x1
0x0000000002ec5efc: mov        x19, x0
0x0000000002ec5f00: bl         #0x2e39f68
0x0000000002ec5f04: mov        x21, x0
0x0000000002ec5f08: mov        x1, x20
0x0000000002ec5f0c: bl         #0x10f3e90
0x0000000002ec5f10: ldr        x8, [x21, #8]
0x0000000002ec5f14: ldr        x9, [x21, #0x20]
0x0000000002ec5f18: cmp        x8, x0
0x0000000002ec5f1c: ccmp       x9, x1, #0, eq
0x0000000002ec5f20: b.ne       #0x2ec5f4c
0x0000000002ec5f24: mov        x0, x19
0x0000000002ec5f28: bl         #0x2e3a0d8
0x0000000002ec5f2c: mov        x21, x0
0x0000000002ec5f30: mov        x1, x20
0x0000000002ec5f34: bl         #0x10f3e90
0x0000000002ec5f38: ldr        x8, [x21, #8]
0x0000000002ec5f3c: ldr        x9, [x21, #0x20]
0x0000000002ec5f40: cmp        x8, x0
0x0000000002ec5f44: ccmp       x9, x1, #0, eq
0x0000000002ec5f48: b.eq       #0x2ec5f54
0x0000000002ec5f4c: ldr        x0, [x19, #0x130]
0x0000000002ec5f50: b          #0x2ec5f58
0x0000000002ec5f54: mov        x0, #0
0x0000000002ec5f58: ldp        x29, x30, [sp, #0x20]
0x0000000002ec5f5c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec5f60: ldp        x22, x21, [sp], #0x30
0x0000000002ec5f64: ret        
