; instruction-faithful ARM64 fallback for RobloxLib::function_289f980
0x000000000289f980: stp        x22, x21, [sp, #-0x30]!
0x000000000289f984: stp        x20, x19, [sp, #0x10]
0x000000000289f988: stp        x29, x30, [sp, #0x20]
0x000000000289f98c: add        x29, sp, #0x20
0x000000000289f990: mov        x19, x2
0x000000000289f994: mov        x20, x0
0x000000000289f998: ldr        x0, [x0, #0xb8]
0x000000000289f99c: ldr        x8, [x0]
0x000000000289f9a0: ldr        x8, [x8, #0x20]
0x000000000289f9a4: blr        x8
0x000000000289f9a8: mov        x21, x0
0x000000000289f9ac: ldr        x0, [x20, #0xb8]
0x000000000289f9b0: ldr        x8, [x0]
0x000000000289f9b4: ldr        x8, [x8, #0x20]
0x000000000289f9b8: mov        x1, x19
0x000000000289f9bc: blr        x8
0x000000000289f9c0: cmp        w21, w0
0x000000000289f9c4: cset       w0, eq
0x000000000289f9c8: ldp        x29, x30, [sp, #0x20]
0x000000000289f9cc: ldp        x20, x19, [sp, #0x10]
0x000000000289f9d0: ldp        x22, x21, [sp], #0x30
0x000000000289f9d4: ret        
