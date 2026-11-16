; instruction-faithful ARM64 fallback for RobloxLib::function_1cea278
0x0000000001cea278: sub        sp, sp, #0x40
0x0000000001cea27c: stp        x22, x21, [sp, #0x10]
0x0000000001cea280: stp        x20, x19, [sp, #0x20]
0x0000000001cea284: stp        x29, x30, [sp, #0x30]
0x0000000001cea288: add        x29, sp, #0x30
0x0000000001cea28c: mov        x19, x1
0x0000000001cea290: mov        x20, x0
0x0000000001cea294: ldr        x21, [x2]
0x0000000001cea298: ldr        x22, [x21]
0x0000000001cea29c: bl         #0x440fb20
0x0000000001cea2a0: cmp        x0, x22
0x0000000001cea2a4: b.ne       #0x1cea2d4
0x0000000001cea2a8: ldr        d0, [x21, #0x10]
0x0000000001cea2ac: str        d0, [sp, #8]
0x0000000001cea2b0: ldr        x8, [x20, #0x90]
0x0000000001cea2b4: add        x0, x19, x8
0x0000000001cea2b8: add        x1, sp, #8
0x0000000001cea2bc: bl         #0x2fe40
0x0000000001cea2c0: ldp        x29, x30, [sp, #0x30]
0x0000000001cea2c4: ldp        x20, x19, [sp, #0x20]
0x0000000001cea2c8: ldp        x22, x21, [sp, #0x10]
0x0000000001cea2cc: add        sp, sp, #0x40
0x0000000001cea2d0: ret        
0x0000000001cea2d4: adrp       x0, #0x5228000
0x0000000001cea2d8: add        x0, x0, #0x5b2
0x0000000001cea2dc: bl         #0x47ee168
