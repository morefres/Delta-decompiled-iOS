; instruction-faithful ARM64 fallback for RobloxLib::function_1a7eefc
0x0000000001a7eefc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7ef00: stp        x29, x30, [sp, #0x10]
0x0000000001a7ef04: add        x29, sp, #0x10
0x0000000001a7ef08: mov        x19, x0
0x0000000001a7ef0c: ldr        x8, [x0, #0x28]
0x0000000001a7ef10: ldaxr      w9, [x8]
0x0000000001a7ef14: subs       w9, w9, #1
0x0000000001a7ef18: stlxr      w10, w9, [x8]
0x0000000001a7ef1c: cbnz       w10, #0x1a7ef10
0x0000000001a7ef20: b.ne       #0x1a7ef30
0x0000000001a7ef24: ldr        x0, [x19, #0x28]
0x0000000001a7ef28: mov        w1, #0
0x0000000001a7ef2c: bl         #0x1a7e2e4
0x0000000001a7ef30: ldr        x8, [x19, #0x18]
0x0000000001a7ef34: ldaxr      w9, [x8]
0x0000000001a7ef38: subs       w9, w9, #1
0x0000000001a7ef3c: stlxr      w10, w9, [x8]
0x0000000001a7ef40: cbnz       w10, #0x1a7ef34
0x0000000001a7ef44: b.ne       #0x1a7ef5c
0x0000000001a7ef48: ldr        x0, [x19, #0x18]
0x0000000001a7ef4c: mov        w1, #0
0x0000000001a7ef50: ldp        x29, x30, [sp, #0x10]
0x0000000001a7ef54: ldp        x20, x19, [sp], #0x20
0x0000000001a7ef58: b          #0x1a7df5c
0x0000000001a7ef5c: ldp        x29, x30, [sp, #0x10]
0x0000000001a7ef60: ldp        x20, x19, [sp], #0x20
0x0000000001a7ef64: ret        
