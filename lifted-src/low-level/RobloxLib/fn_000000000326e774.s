; instruction-faithful ARM64 fallback for RobloxLib::function_326e774
0x000000000326e774: stp        x20, x19, [sp, #-0x20]!
0x000000000326e778: stp        x29, x30, [sp, #0x10]
0x000000000326e77c: add        x29, sp, #0x10
0x000000000326e780: mov        x19, x0
0x000000000326e784: ldr        x8, [x0, #0x10]
0x000000000326e788: ldr        x20, [x8, #0x70]
0x000000000326e78c: bl         #0x41a0df4
0x000000000326e790: cmp        x0, x20
0x000000000326e794: b.eq       #0x326e7c4
0x000000000326e798: ldr        x8, [x19, #0x10]
0x000000000326e79c: ldr        x20, [x8, #0x70]
0x000000000326e7a0: bl         #0x41a0ec0
0x000000000326e7a4: cmp        x0, x20
0x000000000326e7a8: b.eq       #0x326e7c4
0x000000000326e7ac: ldr        x8, [x19, #0x10]
0x000000000326e7b0: ldr        x19, [x8, #0x70]
0x000000000326e7b4: bl         #0x4410174
0x000000000326e7b8: cmp        x0, x19
0x000000000326e7bc: cset       w0, eq
0x000000000326e7c0: b          #0x326e7c8
0x000000000326e7c4: mov        w0, #1
0x000000000326e7c8: ldp        x29, x30, [sp, #0x10]
0x000000000326e7cc: ldp        x20, x19, [sp], #0x20
0x000000000326e7d0: ret        
