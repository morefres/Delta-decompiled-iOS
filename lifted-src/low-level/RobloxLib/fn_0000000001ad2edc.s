; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2edc
0x0000000001ad2edc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2ee0: stp        x20, x19, [sp, #0x10]
0x0000000001ad2ee4: stp        x29, x30, [sp, #0x20]
0x0000000001ad2ee8: add        x29, sp, #0x20
0x0000000001ad2eec: mov        x20, x1
0x0000000001ad2ef0: mov        x19, x0
0x0000000001ad2ef4: ldr        x21, [x1]
0x0000000001ad2ef8: bl         #0x24b6f8c
0x0000000001ad2efc: cmp        x0, x21
0x0000000001ad2f00: b.ne       #0x1ad2f1c
0x0000000001ad2f04: ldr        w1, [x20, #0x10]
0x0000000001ad2f08: mov        x0, x19
0x0000000001ad2f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2f10: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2f14: ldp        x22, x21, [sp], #0x30
0x0000000001ad2f18: b          #0x440a004
0x0000000001ad2f1c: adrp       x0, #0x5228000
0x0000000001ad2f20: add        x0, x0, #0x5b2
0x0000000001ad2f24: bl         #0x47ee168
0x0000000001ad2f28: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2f2c: stp        x20, x19, [sp, #0x10]
0x0000000001ad2f30: stp        x29, x30, [sp, #0x20]
0x0000000001ad2f34: add        x29, sp, #0x20
0x0000000001ad2f38: mov        x19, x2
0x0000000001ad2f3c: mov        x20, x1
0x0000000001ad2f40: ldr        x21, [x1]
0x0000000001ad2f44: bl         #0x24b6f8c
0x0000000001ad2f48: cmp        x0, x21
0x0000000001ad2f4c: b.ne       #0x1ad2f68
0x0000000001ad2f50: ldr        w8, [x20, #0x10]
0x0000000001ad2f54: str        w8, [x19]
0x0000000001ad2f58: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2f5c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2f60: ldp        x22, x21, [sp], #0x30
0x0000000001ad2f64: ret        
0x0000000001ad2f68: adrp       x0, #0x5228000
0x0000000001ad2f6c: add        x0, x0, #0x5b2
0x0000000001ad2f70: bl         #0x47ee168
