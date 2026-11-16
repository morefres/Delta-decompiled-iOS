; instruction-faithful ARM64 fallback for RobloxLib::function_1db819c
0x0000000001db819c: stp        x22, x21, [sp, #-0x30]!
0x0000000001db81a0: stp        x20, x19, [sp, #0x10]
0x0000000001db81a4: stp        x29, x30, [sp, #0x20]
0x0000000001db81a8: add        x29, sp, #0x20
0x0000000001db81ac: mov        x19, x2
0x0000000001db81b0: mov        x20, x0
0x0000000001db81b4: ldr        x0, [x0, #0xb8]
0x0000000001db81b8: ldr        x8, [x0]
0x0000000001db81bc: ldr        x8, [x8, #0x20]
0x0000000001db81c0: blr        x8
0x0000000001db81c4: mov        x21, x0
0x0000000001db81c8: ldr        x0, [x20, #0xb8]
0x0000000001db81cc: ldr        x8, [x0]
0x0000000001db81d0: ldr        x8, [x8, #0x20]
0x0000000001db81d4: mov        x1, x19
0x0000000001db81d8: blr        x8
0x0000000001db81dc: cmp        w21, w0
0x0000000001db81e0: cset       w0, eq
0x0000000001db81e4: ldp        x29, x30, [sp, #0x20]
0x0000000001db81e8: ldp        x20, x19, [sp, #0x10]
0x0000000001db81ec: ldp        x22, x21, [sp], #0x30
0x0000000001db81f0: ret        
