; instruction-faithful ARM64 fallback for RobloxLib::function_417f228
0x000000000417f228: stp        x20, x19, [sp, #-0x20]!
0x000000000417f22c: stp        x29, x30, [sp, #0x10]
0x000000000417f230: add        x29, sp, #0x10
0x000000000417f234: adrp       x19, #0x6671000
0x000000000417f238: ldr        x0, [x19, #0xff8]
0x000000000417f23c: cbnz       x0, #0x417f260
0x000000000417f240: mov        w0, #0x28
0x000000000417f244: bl         #0x47e9370
0x000000000417f248: str        xzr, [x0, #0x20]
0x000000000417f24c: movi       v0.16b, #0
0x000000000417f250: stp        q0, q0, [x0]
0x000000000417f254: mov        w8, #0x3f800000
0x000000000417f258: str        w8, [x0, #0x20]
0x000000000417f25c: str        x0, [x19, #0xff8]
0x000000000417f260: ldp        x29, x30, [sp, #0x10]
0x000000000417f264: ldp        x20, x19, [sp], #0x20
0x000000000417f268: ret        
