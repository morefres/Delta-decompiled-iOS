; instruction-faithful ARM64 fallback for RobloxLib::function_31945c8
0x00000000031945c8: cbz        x0, #0x3194604
0x00000000031945cc: stp        x20, x19, [sp, #-0x20]!
0x00000000031945d0: stp        x29, x30, [sp, #0x10]
0x00000000031945d4: add        x29, sp, #0x10
0x00000000031945d8: mov        x19, x0
0x00000000031945dc: ldr        x0, [x0, #8]
0x00000000031945e0: cbz        x0, #0x31945e8
0x00000000031945e4: bl         #0x4b98b00
0x00000000031945e8: ldr        x0, [x19, #0x10]
0x00000000031945ec: cbz        x0, #0x31945f4
0x00000000031945f0: bl         #0x4b98b00
0x00000000031945f4: stp        xzr, xzr, [x19]
0x00000000031945f8: str        xzr, [x19, #0x10]
0x00000000031945fc: ldp        x29, x30, [sp, #0x10]
0x0000000003194600: ldp        x20, x19, [sp], #0x20
0x0000000003194604: ret        
