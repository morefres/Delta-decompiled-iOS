; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8424
0x0000000003ed8424: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed8428: stp        x20, x19, [sp, #0x10]
0x0000000003ed842c: stp        x29, x30, [sp, #0x20]
0x0000000003ed8430: add        x29, sp, #0x20
0x0000000003ed8434: mov        x19, x2
0x0000000003ed8438: mov        x20, x0
0x0000000003ed843c: ldr        x0, [x0, #0xb8]
0x0000000003ed8440: ldr        x8, [x0]
0x0000000003ed8444: ldr        x8, [x8, #0x20]
0x0000000003ed8448: blr        x8
0x0000000003ed844c: mov        x21, x0
0x0000000003ed8450: ldr        x0, [x20, #0xb8]
0x0000000003ed8454: ldr        x8, [x0]
0x0000000003ed8458: ldr        x8, [x8, #0x20]
0x0000000003ed845c: mov        x1, x19
0x0000000003ed8460: blr        x8
0x0000000003ed8464: cmp        w21, w0
0x0000000003ed8468: cset       w0, eq
0x0000000003ed846c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed8470: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8474: ldp        x22, x21, [sp], #0x30
0x0000000003ed8478: ret        
