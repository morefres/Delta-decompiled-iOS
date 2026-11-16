; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7978
0x0000000002eb7978: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb797c: stp        x20, x19, [sp, #0x10]
0x0000000002eb7980: stp        x29, x30, [sp, #0x20]
0x0000000002eb7984: add        x29, sp, #0x20
0x0000000002eb7988: mov        x19, x2
0x0000000002eb798c: mov        x20, x0
0x0000000002eb7990: ldr        x0, [x0, #0xb8]
0x0000000002eb7994: ldr        x8, [x0]
0x0000000002eb7998: ldr        x8, [x8, #0x20]
0x0000000002eb799c: blr        x8
0x0000000002eb79a0: mov        x21, x0
0x0000000002eb79a4: ldr        x0, [x20, #0xb8]
0x0000000002eb79a8: ldr        x8, [x0]
0x0000000002eb79ac: ldr        x8, [x8, #0x20]
0x0000000002eb79b0: mov        x1, x19
0x0000000002eb79b4: blr        x8
0x0000000002eb79b8: cmp        w21, w0
0x0000000002eb79bc: cset       w0, eq
0x0000000002eb79c0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb79c4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb79c8: ldp        x22, x21, [sp], #0x30
0x0000000002eb79cc: ret        
