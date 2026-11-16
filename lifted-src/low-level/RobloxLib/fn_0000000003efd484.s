; instruction-faithful ARM64 fallback for RobloxLib::function_3efd484
0x0000000003efd484: stp        x29, x30, [sp, #-0x10]!
0x0000000003efd488: mov        x29, sp
0x0000000003efd48c: ldr        x0, [x0, #0xb8]
0x0000000003efd490: ldr        x8, [x0]
0x0000000003efd494: ldr        x8, [x8, #0x20]
0x0000000003efd498: blr        x8
0x0000000003efd49c: cmp        x0, #0
0x0000000003efd4a0: cset       w0, eq
0x0000000003efd4a4: ldp        x29, x30, [sp], #0x10
0x0000000003efd4a8: ret        
