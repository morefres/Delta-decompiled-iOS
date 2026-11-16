; instruction-faithful ARM64 fallback for RobloxLib::function_1cff2dc
0x0000000001cff2dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cff2e0: stp        x20, x19, [sp, #0x10]
0x0000000001cff2e4: stp        x29, x30, [sp, #0x20]
0x0000000001cff2e8: add        x29, sp, #0x20
0x0000000001cff2ec: mov        x19, x2
0x0000000001cff2f0: mov        x20, x0
0x0000000001cff2f4: ldr        x0, [x0, #0xb8]
0x0000000001cff2f8: ldr        x8, [x0]
0x0000000001cff2fc: ldr        x8, [x8, #0x20]
0x0000000001cff300: blr        x8
0x0000000001cff304: mov        x21, x0
0x0000000001cff308: ldr        x0, [x20, #0xb8]
0x0000000001cff30c: ldr        x8, [x0]
0x0000000001cff310: ldr        x8, [x8, #0x20]
0x0000000001cff314: mov        x1, x19
0x0000000001cff318: blr        x8
0x0000000001cff31c: cmp        w21, w0
0x0000000001cff320: cset       w0, eq
0x0000000001cff324: ldp        x29, x30, [sp, #0x20]
0x0000000001cff328: ldp        x20, x19, [sp, #0x10]
0x0000000001cff32c: ldp        x22, x21, [sp], #0x30
0x0000000001cff330: ret        
