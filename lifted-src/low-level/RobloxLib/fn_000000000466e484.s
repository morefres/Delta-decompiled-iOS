; instruction-faithful ARM64 fallback for RobloxLib::function_466e484
0x000000000466e484: stp        d9, d8, [sp, #-0x30]!
0x000000000466e488: stp        x20, x19, [sp, #0x10]
0x000000000466e48c: stp        x29, x30, [sp, #0x20]
0x000000000466e490: add        x29, sp, #0x20
0x000000000466e494: mov        x19, x1
0x000000000466e498: ldr        x8, [x0]
0x000000000466e49c: ldr        x8, [x8, #0x88]
0x000000000466e4a0: mov        x1, x2
0x000000000466e4a4: blr        x8
0x000000000466e4a8: fmov       s8, s0
0x000000000466e4ac: ldp        w8, w1, [x19]
0x000000000466e4b0: cmp        w8, w1
0x000000000466e4b4: b.eq       #0x466e4d8
0x000000000466e4b8: ldr        x9, [x19, #8]
0x000000000466e4bc: add        w10, w8, #1
0x000000000466e4c0: str        w10, [x19]
0x000000000466e4c4: str        s8, [x9, w8, sxtw #2]
0x000000000466e4c8: ldp        x29, x30, [sp, #0x20]
0x000000000466e4cc: ldp        x20, x19, [sp, #0x10]
0x000000000466e4d0: ldp        d9, d8, [sp], #0x30
0x000000000466e4d4: ret        
0x000000000466e4d8: add        w2, w1, #1
0x000000000466e4dc: mov        x0, x19
0x000000000466e4e0: bl         #0x661220
0x000000000466e4e4: ldr        w8, [x19]
0x000000000466e4e8: b          #0x466e4b8
