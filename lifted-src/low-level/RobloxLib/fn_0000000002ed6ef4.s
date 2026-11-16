; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6ef4
0x0000000002ed6ef4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed6ef8: stp        x20, x19, [sp, #0x10]
0x0000000002ed6efc: stp        x29, x30, [sp, #0x20]
0x0000000002ed6f00: add        x29, sp, #0x20
0x0000000002ed6f04: mov        x20, x1
0x0000000002ed6f08: mov        x19, x0
0x0000000002ed6f0c: bl         #0x2e69de8
0x0000000002ed6f10: mov        x21, x0
0x0000000002ed6f14: mov        x1, x20
0x0000000002ed6f18: bl         #0x10f3e90
0x0000000002ed6f1c: ldr        x8, [x21, #8]
0x0000000002ed6f20: ldr        x9, [x21, #0x20]
0x0000000002ed6f24: cmp        x8, x0
0x0000000002ed6f28: ccmp       x9, x1, #0, eq
0x0000000002ed6f2c: b.ne       #0x2ed6f58
0x0000000002ed6f30: mov        x0, x19
0x0000000002ed6f34: bl         #0x2e69f58
0x0000000002ed6f38: mov        x21, x0
0x0000000002ed6f3c: mov        x1, x20
0x0000000002ed6f40: bl         #0x10f3e90
0x0000000002ed6f44: ldr        x8, [x21, #8]
0x0000000002ed6f48: ldr        x9, [x21, #0x20]
0x0000000002ed6f4c: cmp        x8, x0
0x0000000002ed6f50: ccmp       x9, x1, #0, eq
0x0000000002ed6f54: b.eq       #0x2ed6f60
0x0000000002ed6f58: ldr        x0, [x19, #0x130]
0x0000000002ed6f5c: b          #0x2ed6f64
0x0000000002ed6f60: mov        x0, #0
0x0000000002ed6f64: ldp        x29, x30, [sp, #0x20]
0x0000000002ed6f68: ldp        x20, x19, [sp, #0x10]
0x0000000002ed6f6c: ldp        x22, x21, [sp], #0x30
0x0000000002ed6f70: ret        
