; instruction-faithful ARM64 fallback for RobloxLib::function_37d78c8
0x00000000037d78c8: stp        d9, d8, [sp, #-0x30]!
0x00000000037d78cc: stp        x20, x19, [sp, #0x10]
0x00000000037d78d0: stp        x29, x30, [sp, #0x20]
0x00000000037d78d4: add        x29, sp, #0x20
0x00000000037d78d8: mov        x19, x0
0x00000000037d78dc: add        x0, x0, #0x188
0x00000000037d78e0: bl         #0x4b99454
0x00000000037d78e4: ldr        x8, [x19, #0x3e8]
0x00000000037d78e8: ldp        x9, x10, [x8, #0xf8]
0x00000000037d78ec: mul        x1, x10, x9
0x00000000037d78f0: add        x0, x8, #0xf0
0x00000000037d78f4: bl         #0x3782c70
0x00000000037d78f8: fmov       d8, d0
0x00000000037d78fc: add        x0, x19, #0x188
0x00000000037d7900: bl         #0x4b9946c
0x00000000037d7904: fcvtas     w0, d8
0x00000000037d7908: ldp        x29, x30, [sp, #0x20]
0x00000000037d790c: ldp        x20, x19, [sp, #0x10]
0x00000000037d7910: ldp        d9, d8, [sp], #0x30
0x00000000037d7914: ret        
0x00000000037d7918: bl         #0x18bd8
0x00000000037d791c: mov        x20, x0
0x00000000037d7920: add        x0, x19, #0x188
0x00000000037d7924: bl         #0x4b9946c
0x00000000037d7928: mov        x0, x20
0x00000000037d792c: bl         #0x4b97984
0x00000000037d7930: bl         #0x18bd8
