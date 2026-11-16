; instruction-faithful ARM64 fallback for RobloxLib::function_1b26268
0x0000000001b26268: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2626c: stp        x20, x19, [sp, #0x10]
0x0000000001b26270: stp        x29, x30, [sp, #0x20]
0x0000000001b26274: add        x29, sp, #0x20
0x0000000001b26278: mov        x19, x2
0x0000000001b2627c: mov        x20, x0
0x0000000001b26280: ldr        x0, [x0, #0xb8]
0x0000000001b26284: ldr        x8, [x0]
0x0000000001b26288: ldr        x8, [x8, #0x20]
0x0000000001b2628c: blr        x8
0x0000000001b26290: mov        x21, x0
0x0000000001b26294: ldr        x0, [x20, #0xb8]
0x0000000001b26298: ldr        x8, [x0]
0x0000000001b2629c: ldr        x8, [x8, #0x20]
0x0000000001b262a0: mov        x1, x19
0x0000000001b262a4: blr        x8
0x0000000001b262a8: cmp        w21, w0
0x0000000001b262ac: cset       w0, eq
0x0000000001b262b0: ldp        x29, x30, [sp, #0x20]
0x0000000001b262b4: ldp        x20, x19, [sp, #0x10]
0x0000000001b262b8: ldp        x22, x21, [sp], #0x30
0x0000000001b262bc: ret        
