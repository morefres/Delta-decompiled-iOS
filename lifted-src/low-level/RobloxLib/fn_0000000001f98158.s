; instruction-faithful ARM64 fallback for RobloxLib::function_1f98158
0x0000000001f98158: sub        sp, sp, #0x40
0x0000000001f9815c: stp        x29, x30, [sp, #0x30]
0x0000000001f98160: add        x29, sp, #0x30
0x0000000001f98164: ldrsb      x8, [x5, #0x17]
0x0000000001f98168: cmp        x8, #0
0x0000000001f9816c: ldp        x9, x10, [x5]
0x0000000001f98170: csel       x9, x9, x5, lt
0x0000000001f98174: ldr        x11, [x6]
0x0000000001f98178: ldr        w12, [x7]
0x0000000001f9817c: cmp        w8, #0
0x0000000001f98180: csel       x8, x10, x8, lt
0x0000000001f98184: stp        x9, x8, [sp]
0x0000000001f98188: stp        x11, xzr, [sp, #0x10]
0x0000000001f9818c: stp        x12, xzr, [sp, #0x20]
0x0000000001f98190: mov        x6, sp
0x0000000001f98194: mov        w5, #0x13d
0x0000000001f98198: mov        w7, #1
0x0000000001f9819c: bl         #0x47eec38
0x0000000001f981a0: ldp        x29, x30, [sp, #0x30]
0x0000000001f981a4: add        sp, sp, #0x40
0x0000000001f981a8: ret        
