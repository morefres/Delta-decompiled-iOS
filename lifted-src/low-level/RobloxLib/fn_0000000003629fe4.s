; instruction-faithful ARM64 fallback for RobloxLib::function_3629fe4
0x0000000003629fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000003629fe8: stp        x29, x30, [sp, #0x10]
0x0000000003629fec: add        x29, sp, #0x10
0x0000000003629ff0: mov        x19, x0
0x0000000003629ff4: ldr        x1, [x0, #0x68]
0x0000000003629ff8: add        x0, x0, #0x60
0x0000000003629ffc: bl         #0x8262c8
0x000000000362a000: ldr        x1, [x19, #0x50]
0x000000000362a004: add        x0, x19, #0x48
0x000000000362a008: bl         #0x1165a4
0x000000000362a00c: ldrb       w8, [x19, #0x40]
0x000000000362a010: cmp        w8, #1
0x000000000362a014: b.ne       #0x362a020
0x000000000362a018: add        x0, x19, #8
0x000000000362a01c: bl         #0x3606b18
0x000000000362a020: mov        x0, x19
0x000000000362a024: ldp        x29, x30, [sp, #0x10]
0x000000000362a028: ldp        x20, x19, [sp], #0x20
0x000000000362a02c: ret        
