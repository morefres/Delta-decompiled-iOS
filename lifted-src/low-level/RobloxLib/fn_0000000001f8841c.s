; instruction-faithful ARM64 fallback for RobloxLib::function_1f8841c
0x0000000001f8841c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f88420: stp        x29, x30, [sp, #0x10]
0x0000000001f88424: add        x29, sp, #0x10
0x0000000001f88428: mov        x19, x0
0x0000000001f8842c: ldr        x20, [x0, #0x18]
0x0000000001f88430: cmp        x20, #8
0x0000000001f88434: b.lo       #0x1f88460
0x0000000001f88438: tbz        w20, #2, #0x1f88454
0x0000000001f8843c: and        x8, x20, #0xfffffffffffffff8
0x0000000001f88440: ldr        x8, [x8, #0x10]
0x0000000001f88444: mov        x0, x19
0x0000000001f88448: tbnz       w20, #1, #0x1f88450
0x0000000001f8844c: ldr        x0, [x19]
0x0000000001f88450: blr        x8
0x0000000001f88454: tbnz       w20, #1, #0x1f88460
0x0000000001f88458: ldr        x0, [x19]
0x0000000001f8845c: bl         #0x47e8f20
0x0000000001f88460: mov        x0, x19
0x0000000001f88464: ldp        x29, x30, [sp, #0x10]
0x0000000001f88468: ldp        x20, x19, [sp], #0x20
0x0000000001f8846c: ret        
0x0000000001f88470: bl         #0x18bd8
