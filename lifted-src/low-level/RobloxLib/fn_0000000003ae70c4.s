; instruction-faithful ARM64 fallback for RobloxLib::function_3ae70c4
0x0000000003ae70c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ae70c8: mov        x29, sp
0x0000000003ae70cc: ldr        x8, [x0]
0x0000000003ae70d0: ldr        x1, [x8]
0x0000000003ae70d4: cbz        x1, #0x3ae70f4
0x0000000003ae70d8: str        x1, [x8, #8]
0x0000000003ae70dc: ldp        x9, x0, [x8, #0x10]
0x0000000003ae70e0: sub        x2, x9, x1
0x0000000003ae70e4: ldr        x8, [x0]
0x0000000003ae70e8: ldr        x8, [x8, #0x18]
0x0000000003ae70ec: mov        w3, #4
0x0000000003ae70f0: blr        x8
0x0000000003ae70f4: ldp        x29, x30, [sp], #0x10
0x0000000003ae70f8: ret        
0x0000000003ae70fc: bl         #0x18bd8
