; instruction-faithful ARM64 fallback for RobloxLib::function_21e92b4
0x00000000021e92b4: stp        x29, x30, [sp, #-0x10]!
0x00000000021e92b8: mov        x29, sp
0x00000000021e92bc: ldr        x1, [x0, #0x10]
0x00000000021e92c0: cbz        x1, #0x21e92e0
0x00000000021e92c4: ldp        x0, x8, [x0]
0x00000000021e92c8: mov        w9, #0x470
0x00000000021e92cc: mul        x2, x8, x9
0x00000000021e92d0: ldr        x8, [x0]
0x00000000021e92d4: ldr        x8, [x8, #0x18]
0x00000000021e92d8: mov        w3, #8
0x00000000021e92dc: blr        x8
0x00000000021e92e0: ldp        x29, x30, [sp], #0x10
0x00000000021e92e4: ret        
0x00000000021e92e8: bl         #0x18bd8
