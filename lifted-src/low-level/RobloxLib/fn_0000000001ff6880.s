; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6880
0x0000000001ff6880: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff6884: mov        x29, sp
0x0000000001ff6888: mov        x1, x0
0x0000000001ff688c: ldr        x0, [x0, #0x18]
0x0000000001ff6890: ldr        x8, [x0]
0x0000000001ff6894: ldr        x8, [x8, #0x18]
0x0000000001ff6898: mov        w2, #0x38
0x0000000001ff689c: mov        w3, #8
0x0000000001ff68a0: blr        x8
0x0000000001ff68a4: ldp        x29, x30, [sp], #0x10
0x0000000001ff68a8: ret        
0x0000000001ff68ac: bl         #0x18bd8
