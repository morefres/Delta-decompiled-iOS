; instruction-faithful ARM64 fallback for RobloxLib::function_35da148
0x00000000035da148: stp        x22, x21, [sp, #-0x30]!
0x00000000035da14c: stp        x20, x19, [sp, #0x10]
0x00000000035da150: stp        x29, x30, [sp, #0x20]
0x00000000035da154: add        x29, sp, #0x20
0x00000000035da158: mov        x19, x0
0x00000000035da15c: cmp        x1, x0
0x00000000035da160: b.eq       #0x35da19c
0x00000000035da164: mov        x20, x1
0x00000000035da168: ldr        x21, [x1]
0x00000000035da16c: cbz        x21, #0x35da184
0x00000000035da170: add        x8, x21, #0x18
0x00000000035da174: ldxr       w9, [x8]
0x00000000035da178: add        w9, w9, #1
0x00000000035da17c: stxr       w10, w9, [x8]
0x00000000035da180: cbnz       w10, #0x35da174
0x00000000035da184: ldr        x0, [x19]
0x00000000035da188: cbz        x0, #0x35da190
0x00000000035da18c: bl         #0x2e081a0
0x00000000035da190: str        x21, [x19]
0x00000000035da194: ldur       q0, [x20, #8]
0x00000000035da198: stur       q0, [x19, #8]
0x00000000035da19c: mov        x0, x19
0x00000000035da1a0: ldp        x29, x30, [sp, #0x20]
0x00000000035da1a4: ldp        x20, x19, [sp, #0x10]
0x00000000035da1a8: ldp        x22, x21, [sp], #0x30
0x00000000035da1ac: ret        
