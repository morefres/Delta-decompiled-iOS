; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc56c
0x0000000001cfc56c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfc570: stp        x20, x19, [sp, #0x10]
0x0000000001cfc574: stp        x29, x30, [sp, #0x20]
0x0000000001cfc578: add        x29, sp, #0x20
0x0000000001cfc57c: mov        x19, x2
0x0000000001cfc580: ldr        x8, [x0]
0x0000000001cfc584: ldr        x8, [x8, #0x108]
0x0000000001cfc588: blr        x8
0x0000000001cfc58c: mov        x20, x0
0x0000000001cfc590: bl         #0x440f9b8
0x0000000001cfc594: str        x0, [x19]
0x0000000001cfc598: bl         #0x1e6dc
0x0000000001cfc59c: ldr        x8, [x19, #8]
0x0000000001cfc5a0: cmp        x8, x0
0x0000000001cfc5a4: b.eq       #0x1cfc5c8
0x0000000001cfc5a8: mov        x21, x0
0x0000000001cfc5ac: cbz        x8, #0x1cfc5bc
0x0000000001cfc5b0: ldr        x8, [x8, #0x10]
0x0000000001cfc5b4: add        x0, x19, #0x10
0x0000000001cfc5b8: blr        x8
0x0000000001cfc5bc: str        w20, [x19, #0x10]
0x0000000001cfc5c0: str        x21, [x19, #8]
0x0000000001cfc5c4: b          #0x1cfc5cc
0x0000000001cfc5c8: str        w20, [x19, #0x10]
0x0000000001cfc5cc: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc5d0: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc5d4: ldp        x22, x21, [sp], #0x30
0x0000000001cfc5d8: ret        
0x0000000001cfc5dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfc5e0: stp        x20, x19, [sp, #0x10]
0x0000000001cfc5e4: stp        x29, x30, [sp, #0x20]
0x0000000001cfc5e8: add        x29, sp, #0x20
0x0000000001cfc5ec: mov        x19, x2
0x0000000001cfc5f0: ldr        x0, [x0, #0xb8]
0x0000000001cfc5f4: ldr        x8, [x0]
0x0000000001cfc5f8: ldr        x8, [x8, #0x20]
0x0000000001cfc5fc: blr        x8
0x0000000001cfc600: mov        x20, x0
0x0000000001cfc604: bl         #0x4405c14
0x0000000001cfc608: str        x0, [x19]
0x0000000001cfc60c: bl         #0x182238c
0x0000000001cfc610: ldr        x8, [x19, #8]
0x0000000001cfc614: cmp        x8, x0
0x0000000001cfc618: b.eq       #0x1cfc63c
0x0000000001cfc61c: mov        x21, x0
0x0000000001cfc620: cbz        x8, #0x1cfc630
0x0000000001cfc624: ldr        x8, [x8, #0x10]
0x0000000001cfc628: add        x0, x19, #0x10
0x0000000001cfc62c: blr        x8
0x0000000001cfc630: str        w20, [x19, #0x10]
0x0000000001cfc634: str        x21, [x19, #8]
0x0000000001cfc638: b          #0x1cfc640
0x0000000001cfc63c: str        w20, [x19, #0x10]
0x0000000001cfc640: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc644: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc648: ldp        x22, x21, [sp], #0x30
0x0000000001cfc64c: ret        
