; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b6b0
0x0000000002e3b6b0: cbz        x1, #0x2e3b6f4
0x0000000002e3b6b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3b6b8: mov        x29, sp
0x0000000002e3b6bc: ldp        x8, x9, [x0, #0x90]
0x0000000002e3b6c0: add        x0, x1, x9, asr #1
0x0000000002e3b6c4: tbz        w9, #0, #0x2e3b6d0
0x0000000002e3b6c8: ldr        x9, [x0]
0x0000000002e3b6cc: ldr        x8, [x9, w8, uxtw]
0x0000000002e3b6d0: mov        w1, #1
0x0000000002e3b6d4: blr        x8
0x0000000002e3b6d8: cbz        x0, #0x2e3b700
0x0000000002e3b6dc: ldr        x8, [x0]
0x0000000002e3b6e0: cbz        x8, #0x2e3b6fc
0x0000000002e3b6e4: ldr        x8, [x8, #8]
0x0000000002e3b6e8: cmp        x8, #0
0x0000000002e3b6ec: cset       w0, ne
0x0000000002e3b6f0: b          #0x2e3b700
0x0000000002e3b6f4: mov        w0, #0
0x0000000002e3b6f8: ret        
0x0000000002e3b6fc: mov        w0, #0
0x0000000002e3b700: ldp        x29, x30, [sp], #0x10
0x0000000002e3b704: ret        
0x0000000002e3b708: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3b70c: mov        x29, sp
0x0000000002e3b710: ldp        x8, x9, [x0, #0x90]
0x0000000002e3b714: add        x0, x1, x9, asr #1
0x0000000002e3b718: tbz        w9, #0, #0x2e3b724
0x0000000002e3b71c: ldr        x9, [x0]
0x0000000002e3b720: ldr        x8, [x9, w8, uxtw]
0x0000000002e3b724: mov        w1, #0
0x0000000002e3b728: blr        x8
0x0000000002e3b72c: cbz        x0, #0x2e3b740
0x0000000002e3b730: ldr        x0, [x0]
0x0000000002e3b734: cbz        x0, #0x2e3b740
0x0000000002e3b738: ldp        x29, x30, [sp], #0x10
0x0000000002e3b73c: b          #0x47f1d48
0x0000000002e3b740: ldp        x29, x30, [sp], #0x10
0x0000000002e3b744: ret        
