; instruction-faithful ARM64 fallback for RobloxLib::function_42cd5a0
0x00000000042cd5a0: stp        x22, x21, [sp, #-0x30]!
0x00000000042cd5a4: stp        x20, x19, [sp, #0x10]
0x00000000042cd5a8: stp        x29, x30, [sp, #0x20]
0x00000000042cd5ac: add        x29, sp, #0x20
0x00000000042cd5b0: mov        x19, x2
0x00000000042cd5b4: mov        x21, x1
0x00000000042cd5b8: mov        x20, x0
0x00000000042cd5bc: bl         #0x42cd608
0x00000000042cd5c0: mov        x0, x20
0x00000000042cd5c4: mov        x1, x21
0x00000000042cd5c8: mov        w2, #1
0x00000000042cd5cc: bl         #0x42cd670
0x00000000042cd5d0: ldr        x8, [x20, #8]
0x00000000042cd5d4: ldr        w8, [x8, w0, uxtw #2]
0x00000000042cd5d8: ldr        w9, [x20, #0x18]
0x00000000042cd5dc: and        w8, w9, w8
0x00000000042cd5e0: and        x9, x0, #0x100000000
0x00000000042cd5e4: tbz        x0, #0x20, #0x42cd5f4
0x00000000042cd5e8: ldr        x10, [x20, #0x10]
0x00000000042cd5ec: ldrh       w11, [x19]
0x00000000042cd5f0: strh       w11, [x10, w8, uxtw #1]
0x00000000042cd5f4: orr        x0, x9, x8
0x00000000042cd5f8: ldp        x29, x30, [sp, #0x20]
0x00000000042cd5fc: ldp        x20, x19, [sp, #0x10]
0x00000000042cd600: ldp        x22, x21, [sp], #0x30
0x00000000042cd604: ret        
