; instruction-faithful ARM64 fallback for RobloxLib::function_2fbec7c
0x0000000002fbec7c: sub        sp, sp, #0x40
0x0000000002fbec80: stp        x22, x21, [sp, #0x10]
0x0000000002fbec84: stp        x20, x19, [sp, #0x20]
0x0000000002fbec88: stp        x29, x30, [sp, #0x30]
0x0000000002fbec8c: add        x29, sp, #0x30
0x0000000002fbec90: mov        x19, x8
0x0000000002fbec94: cbz        x0, #0x2fbecbc
0x0000000002fbec98: mov        x20, x0
0x0000000002fbec9c: ldr        x21, [x0, #0x18]
0x0000000002fbeca0: bl         #0x3f0f284
0x0000000002fbeca4: ldrh       w8, [x21, #0x1b8]
0x0000000002fbeca8: ldrh       w9, [x0, #0x1b8]
0x0000000002fbecac: sub        w8, w8, w9
0x0000000002fbecb0: ldrh       w9, [x0, #0x1ba]
0x0000000002fbecb4: cmp        w8, w9
0x0000000002fbecb8: b.ls       #0x2fbecd4
0x0000000002fbecbc: stp        xzr, xzr, [x19]
0x0000000002fbecc0: ldp        x29, x30, [sp, #0x30]
0x0000000002fbecc4: ldp        x20, x19, [sp, #0x20]
0x0000000002fbecc8: ldp        x22, x21, [sp, #0x10]
0x0000000002fbeccc: add        sp, sp, #0x40
0x0000000002fbecd0: ret        
0x0000000002fbecd4: mov        x0, sp
0x0000000002fbecd8: add        x1, x20, #8
0x0000000002fbecdc: bl         #0x21a40
0x0000000002fbece0: ldp        x9, x8, [sp]
0x0000000002fbece4: stp        x9, x8, [x19]
0x0000000002fbece8: cbz        x8, #0x2fbecc0
0x0000000002fbecec: add        x8, x8, #8
0x0000000002fbecf0: ldxr       x9, [x8]
0x0000000002fbecf4: add        x9, x9, #1
0x0000000002fbecf8: stxr       w10, x9, [x8]
0x0000000002fbecfc: cbnz       w10, #0x2fbecf0
0x0000000002fbed00: ldr        x19, [sp, #8]
0x0000000002fbed04: cbz        x19, #0x2fbecc0
0x0000000002fbed08: add        x8, x19, #8
0x0000000002fbed0c: ldaxr      x9, [x8]
0x0000000002fbed10: sub        x10, x9, #1
0x0000000002fbed14: stlxr      w11, x10, [x8]
0x0000000002fbed18: cbnz       w11, #0x2fbed0c
0x0000000002fbed1c: cbnz       x9, #0x2fbecc0
0x0000000002fbed20: ldr        x8, [x19]
0x0000000002fbed24: ldr        x8, [x8, #0x10]
0x0000000002fbed28: mov        x0, x19
0x0000000002fbed2c: blr        x8
0x0000000002fbed30: mov        x0, x19
0x0000000002fbed34: bl         #0x4b9808c
0x0000000002fbed38: b          #0x2fbecc0
