; instruction-faithful ARM64 fallback for RobloxLib::function_35be610
0x00000000035be610: stp        x20, x19, [sp, #-0x20]!
0x00000000035be614: stp        x29, x30, [sp, #0x10]
0x00000000035be618: add        x29, sp, #0x10
0x00000000035be61c: mov        x19, x0
0x00000000035be620: ldr        x0, [x0, #0x28]
0x00000000035be624: cbz        x0, #0x35be634
0x00000000035be628: ldr        x8, [x0]
0x00000000035be62c: ldr        x8, [x8, #0x18]
0x00000000035be630: blr        x8
0x00000000035be634: mov        x0, x19
0x00000000035be638: ldp        x29, x30, [sp, #0x10]
0x00000000035be63c: ldp        x20, x19, [sp], #0x20
0x00000000035be640: ret        
0x00000000035be644: bl         #0x18bd8
