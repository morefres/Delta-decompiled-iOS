; instruction-faithful ARM64 fallback for RobloxLib::function_2e0c2e0
0x0000000002e0c2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0c2e4: stp        x29, x30, [sp, #0x10]
0x0000000002e0c2e8: add        x29, sp, #0x10
0x0000000002e0c2ec: mov        x19, x0
0x0000000002e0c2f0: adrp       x8, #0x5ee2000
0x0000000002e0c2f4: add        x8, x8, #0xaf0
0x0000000002e0c2f8: str        x8, [x0]
0x0000000002e0c2fc: stp        w2, wzr, [x0, #8]
0x0000000002e0c300: strb       wzr, [x0, #0x10]
0x0000000002e0c304: add        x0, x0, #0x18
0x0000000002e0c308: mov        w2, #0
0x0000000002e0c30c: bl         #0x3591494
0x0000000002e0c310: stp        xzr, xzr, [x19, #0x1c0]
0x0000000002e0c314: mov        x0, x19
0x0000000002e0c318: ldp        x29, x30, [sp, #0x10]
0x0000000002e0c31c: ldp        x20, x19, [sp], #0x20
0x0000000002e0c320: ret        
