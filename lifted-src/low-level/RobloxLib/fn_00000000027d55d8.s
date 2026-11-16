; instruction-faithful ARM64 fallback for RobloxLib::function_27d55d8
0x00000000027d55d8: stp        x29, x30, [sp, #-0x10]!
0x00000000027d55dc: mov        x29, sp
0x00000000027d55e0: ldr        x1, [x0, #0x10]
0x00000000027d55e4: cbz        x1, #0x27d5604
0x00000000027d55e8: ldp        x0, x8, [x0]
0x00000000027d55ec: add        x8, x8, x8, lsl #1
0x00000000027d55f0: lsl        x2, x8, #5
0x00000000027d55f4: ldr        x8, [x0]
0x00000000027d55f8: ldr        x8, [x8, #0x18]
0x00000000027d55fc: mov        w3, #8
0x00000000027d5600: blr        x8
0x00000000027d5604: ldp        x29, x30, [sp], #0x10
0x00000000027d5608: ret        
0x00000000027d560c: bl         #0x18bd8
