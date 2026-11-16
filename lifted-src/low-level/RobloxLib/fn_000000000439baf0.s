; instruction-faithful ARM64 fallback for RobloxLib::function_439baf0
0x000000000439baf0: stp        x24, x23, [sp, #-0x40]!
0x000000000439baf4: stp        x22, x21, [sp, #0x10]
0x000000000439baf8: stp        x20, x19, [sp, #0x20]
0x000000000439bafc: stp        x29, x30, [sp, #0x30]
0x000000000439bb00: add        x29, sp, #0x30
0x000000000439bb04: mov        x19, x4
0x000000000439bb08: mov        x22, x3
0x000000000439bb0c: mov        x21, x2
0x000000000439bb10: mov        x20, x1
0x000000000439bb14: mov        x23, x0
0x000000000439bb18: bl         #0x4b64d04
0x000000000439bb1c: cbnz       w0, #0x439bb34
0x000000000439bb20: ldp        x29, x30, [sp, #0x30]
0x000000000439bb24: ldp        x20, x19, [sp, #0x20]
0x000000000439bb28: ldp        x22, x21, [sp, #0x10]
0x000000000439bb2c: ldp        x24, x23, [sp], #0x40
0x000000000439bb30: ret        
0x000000000439bb34: ldrh       w8, [x23]
0x000000000439bb38: rev16      w8, w8
0x000000000439bb3c: ldr        w2, [x22]
0x000000000439bb40: add        x0, x21, x8
0x000000000439bb44: mov        x1, x20
0x000000000439bb48: mov        x3, x19
0x000000000439bb4c: ldp        x29, x30, [sp, #0x30]
0x000000000439bb50: ldp        x20, x19, [sp, #0x20]
0x000000000439bb54: ldp        x22, x21, [sp, #0x10]
0x000000000439bb58: ldp        x24, x23, [sp], #0x40
0x000000000439bb5c: b          #0x4b68b80
