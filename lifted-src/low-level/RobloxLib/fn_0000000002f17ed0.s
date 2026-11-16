; instruction-faithful ARM64 fallback for RobloxLib::function_2f17ed0
0x0000000002f17ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f17ed4: stp        x29, x30, [sp, #0x10]
0x0000000002f17ed8: add        x29, sp, #0x10
0x0000000002f17edc: mov        x19, x3
0x0000000002f17ee0: mov        x20, x0
0x0000000002f17ee4: ldr        x8, [x1, #0x218]
0x0000000002f17ee8: cbz        x8, #0x2f17ef8
0x0000000002f17eec: ldrb       w8, [x8, #0x117]
0x0000000002f17ef0: cmp        w8, #1
0x0000000002f17ef4: b.ne       #0x2f17f18
0x0000000002f17ef8: ldr        x0, [x20, #0x20]
0x0000000002f17efc: mov        x1, x2
0x0000000002f17f00: bl         #0x2f17f24
0x0000000002f17f04: ldr        x0, [x20, #0x20]
0x0000000002f17f08: mov        x1, x19
0x0000000002f17f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002f17f10: ldp        x20, x19, [sp], #0x20
0x0000000002f17f14: b          #0x2f17f24
0x0000000002f17f18: ldp        x29, x30, [sp, #0x10]
0x0000000002f17f1c: ldp        x20, x19, [sp], #0x20
0x0000000002f17f20: ret        
