; instruction-faithful ARM64 fallback for RobloxLib::function_1e43754
0x0000000001e43754: stp        x22, x21, [sp, #-0x30]!
0x0000000001e43758: stp        x20, x19, [sp, #0x10]
0x0000000001e4375c: stp        x29, x30, [sp, #0x20]
0x0000000001e43760: add        x29, sp, #0x20
0x0000000001e43764: mov        x19, x2
0x0000000001e43768: mov        x20, x0
0x0000000001e4376c: ldr        x0, [x0, #0xb8]
0x0000000001e43770: ldr        x8, [x0]
0x0000000001e43774: ldr        x8, [x8, #0x20]
0x0000000001e43778: blr        x8
0x0000000001e4377c: mov        x21, x0
0x0000000001e43780: ldr        x0, [x20, #0xb8]
0x0000000001e43784: ldr        x8, [x0]
0x0000000001e43788: ldr        x8, [x8, #0x20]
0x0000000001e4378c: mov        x1, x19
0x0000000001e43790: blr        x8
0x0000000001e43794: cmp        w21, w0
0x0000000001e43798: cset       w0, eq
0x0000000001e4379c: ldp        x29, x30, [sp, #0x20]
0x0000000001e437a0: ldp        x20, x19, [sp, #0x10]
0x0000000001e437a4: ldp        x22, x21, [sp], #0x30
0x0000000001e437a8: ret        
