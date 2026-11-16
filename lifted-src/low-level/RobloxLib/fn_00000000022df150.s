; instruction-faithful ARM64 fallback for RobloxLib::function_22df150
0x00000000022df150: stp        x20, x19, [sp, #-0x20]!
0x00000000022df154: stp        x29, x30, [sp, #0x10]
0x00000000022df158: add        x29, sp, #0x10
0x00000000022df15c: mov        x19, x0
0x00000000022df160: ldp        x9, x8, [x1]
0x00000000022df164: stp        x9, x8, [x0]
0x00000000022df168: cbz        x8, #0x22df180
0x00000000022df16c: add        x8, x8, #0x10
0x00000000022df170: ldxr       x9, [x8]
0x00000000022df174: add        x9, x9, #1
0x00000000022df178: stxr       w10, x9, [x8]
0x00000000022df17c: cbnz       w10, #0x22df170
0x00000000022df180: str        xzr, [x19, #0x28]
0x00000000022df184: add        x0, x19, #0x10
0x00000000022df188: add        x1, x1, #0x10
0x00000000022df18c: bl         #0x19204
0x00000000022df190: ldp        x29, x30, [sp, #0x10]
0x00000000022df194: ldp        x20, x19, [sp], #0x20
0x00000000022df198: ret        
0x00000000022df19c: mov        x20, x0
0x00000000022df1a0: ldr        x0, [x19, #8]
0x00000000022df1a4: cbz        x0, #0x22df1ac
0x00000000022df1a8: bl         #0x4b9808c
0x00000000022df1ac: mov        x0, x20
0x00000000022df1b0: bl         #0x4b97984
