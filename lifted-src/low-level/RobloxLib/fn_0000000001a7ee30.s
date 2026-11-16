; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ee30
0x0000000001a7ee30: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7ee34: stp        x29, x30, [sp, #0x10]
0x0000000001a7ee38: add        x29, sp, #0x10
0x0000000001a7ee3c: mov        x19, x0
0x0000000001a7ee40: ldr        x8, [x0, #0x30]
0x0000000001a7ee44: ldaxr      w9, [x8]
0x0000000001a7ee48: subs       w9, w9, #1
0x0000000001a7ee4c: stlxr      w10, w9, [x8]
0x0000000001a7ee50: cbnz       w10, #0x1a7ee44
0x0000000001a7ee54: b.ne       #0x1a7ee64
0x0000000001a7ee58: ldr        x0, [x19, #0x30]
0x0000000001a7ee5c: mov        w1, #0
0x0000000001a7ee60: bl         #0x1a7e2e4
0x0000000001a7ee64: ldr        x8, [x19, #0x20]
0x0000000001a7ee68: ldaxr      w9, [x8]
0x0000000001a7ee6c: subs       w9, w9, #1
0x0000000001a7ee70: stlxr      w10, w9, [x8]
0x0000000001a7ee74: cbnz       w10, #0x1a7ee68
0x0000000001a7ee78: b.ne       #0x1a7ee90
0x0000000001a7ee7c: ldr        x0, [x19, #0x20]
0x0000000001a7ee80: mov        w1, #0
0x0000000001a7ee84: ldp        x29, x30, [sp, #0x10]
0x0000000001a7ee88: ldp        x20, x19, [sp], #0x20
0x0000000001a7ee8c: b          #0x1a7df5c
0x0000000001a7ee90: ldp        x29, x30, [sp, #0x10]
0x0000000001a7ee94: ldp        x20, x19, [sp], #0x20
0x0000000001a7ee98: ret        
