; instruction-faithful ARM64 fallback for RobloxLib::function_305d988
0x000000000305d988: sub        sp, sp, #0x50
0x000000000305d98c: stp        x22, x21, [sp, #0x20]
0x000000000305d990: stp        x20, x19, [sp, #0x30]
0x000000000305d994: stp        x29, x30, [sp, #0x40]
0x000000000305d998: add        x29, sp, #0x40
0x000000000305d99c: mov        x19, x1
0x000000000305d9a0: mov        x20, x0
0x000000000305d9a4: ldr        w21, [x0, #8]
0x000000000305d9a8: ldr        x8, [x1]
0x000000000305d9ac: ldr        x9, [x2]
0x000000000305d9b0: stp        x8, x9, [sp]
0x000000000305d9b4: mov        x1, sp
0x000000000305d9b8: mov        x2, x3
0x000000000305d9bc: mov        x3, x4
0x000000000305d9c0: bl         #0x3063b2c
0x000000000305d9c4: cbz        w21, #0x305da08
0x000000000305d9c8: sub        w8, w21, #1
0x000000000305d9cc: lsr        w9, w8, #1
0x000000000305d9d0: ldr        x10, [x20]
0x000000000305d9d4: add        x11, x10, w9, uxtw #4
0x000000000305d9d8: ldr        x12, [x11]
0x000000000305d9dc: ldr        x13, [x19]
0x000000000305d9e0: cmp        x12, x13
0x000000000305d9e4: b.ls       #0x305da08
0x000000000305d9e8: ldr        q0, [x10, w21, uxtw #4]
0x000000000305d9ec: ldr        q1, [x11]
0x000000000305d9f0: str        q1, [x10, w21, uxtw #4]
0x000000000305d9f4: ldr        x10, [x20]
0x000000000305d9f8: str        q0, [x10, w9, uxtw #4]
0x000000000305d9fc: mov        x21, x9
0x000000000305da00: cmp        w8, #1
0x000000000305da04: b.hi       #0x305d9c8
0x000000000305da08: ldp        x29, x30, [sp, #0x40]
0x000000000305da0c: ldp        x20, x19, [sp, #0x30]
0x000000000305da10: ldp        x22, x21, [sp, #0x20]
0x000000000305da14: add        sp, sp, #0x50
0x000000000305da18: ret        
