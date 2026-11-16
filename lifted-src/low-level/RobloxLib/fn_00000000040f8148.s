; instruction-faithful ARM64 fallback for RobloxLib::function_40f8148
0x00000000040f8148: stp        x20, x19, [sp, #-0x20]!
0x00000000040f814c: stp        x29, x30, [sp, #0x10]
0x00000000040f8150: add        x29, sp, #0x10
0x00000000040f8154: mov        x20, x1
0x00000000040f8158: mov        x19, x8
0x00000000040f815c: mov        w0, #0x30
0x00000000040f8160: bl         #0x47e9370
0x00000000040f8164: mov        x8, x0
0x00000000040f8168: str        xzr, [x8, #0x18]!
0x00000000040f816c: adrp       x9, #0x601b000
0x00000000040f8170: add        x9, x9, #0x330
0x00000000040f8174: stp        xzr, xzr, [x0, #8]
0x00000000040f8178: str        x9, [x0]
0x00000000040f817c: stp        xzr, xzr, [x0, #0x20]
0x00000000040f8180: cmp        x8, x20
0x00000000040f8184: b.eq       #0x40f81a0
0x00000000040f8188: ldr        q0, [x20]
0x00000000040f818c: stur       q0, [x0, #0x18]
0x00000000040f8190: ldr        x9, [x20, #0x10]
0x00000000040f8194: str        x9, [x0, #0x28]
0x00000000040f8198: stp        xzr, xzr, [x20, #8]
0x00000000040f819c: str        xzr, [x20]
0x00000000040f81a0: stp        x8, x0, [x19]
0x00000000040f81a4: ldp        x29, x30, [sp, #0x10]
0x00000000040f81a8: ldp        x20, x19, [sp], #0x20
0x00000000040f81ac: ret        
