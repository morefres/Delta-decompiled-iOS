; instruction-faithful ARM64 fallback for RobloxLib::function_466e5a4
0x000000000466e5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000466e5a8: stp        x29, x30, [sp, #0x10]
0x000000000466e5ac: add        x29, sp, #0x10
0x000000000466e5b0: mov        x19, x2
0x000000000466e5b4: mov        x20, x1
0x000000000466e5b8: ldr        x8, [x0]
0x000000000466e5bc: ldr        x8, [x8, #0x88]
0x000000000466e5c0: mov        x1, x3
0x000000000466e5c4: blr        x8
0x000000000466e5c8: ldr        x8, [x20, #8]
0x000000000466e5cc: str        d0, [x8, w19, sxtw #3]
0x000000000466e5d0: ldp        x29, x30, [sp, #0x10]
0x000000000466e5d4: ldp        x20, x19, [sp], #0x20
0x000000000466e5d8: ret        
