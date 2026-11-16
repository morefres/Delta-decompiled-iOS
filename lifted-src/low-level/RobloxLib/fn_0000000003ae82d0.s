; instruction-faithful ARM64 fallback for RobloxLib::function_3ae82d0
0x0000000003ae82d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ae82d4: mov        x29, sp
0x0000000003ae82d8: ldr        x8, [x0]
0x0000000003ae82dc: ldr        x1, [x8]
0x0000000003ae82e0: cbz        x1, #0x3ae8300
0x0000000003ae82e4: str        x1, [x8, #8]
0x0000000003ae82e8: ldp        x9, x0, [x8, #0x10]
0x0000000003ae82ec: sub        x2, x9, x1
0x0000000003ae82f0: ldr        x8, [x0]
0x0000000003ae82f4: ldr        x8, [x8, #0x18]
0x0000000003ae82f8: mov        w3, #8
0x0000000003ae82fc: blr        x8
0x0000000003ae8300: ldp        x29, x30, [sp], #0x10
0x0000000003ae8304: ret        
0x0000000003ae8308: bl         #0x18bd8
