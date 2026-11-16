; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f2e0
0x0000000002e6f2e0: cbz        x1, #0x2e6f324
0x0000000002e6f2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6f2e8: mov        x29, sp
0x0000000002e6f2ec: ldp        x8, x9, [x0, #0x90]
0x0000000002e6f2f0: add        x0, x1, x9, asr #1
0x0000000002e6f2f4: tbz        w9, #0, #0x2e6f300
0x0000000002e6f2f8: ldr        x9, [x0]
0x0000000002e6f2fc: ldr        x8, [x9, w8, uxtw]
0x0000000002e6f300: mov        w1, #1
0x0000000002e6f304: blr        x8
0x0000000002e6f308: cbz        x0, #0x2e6f330
0x0000000002e6f30c: ldr        x8, [x0]
0x0000000002e6f310: cbz        x8, #0x2e6f32c
0x0000000002e6f314: ldr        x8, [x8, #8]
0x0000000002e6f318: cmp        x8, #0
0x0000000002e6f31c: cset       w0, ne
0x0000000002e6f320: b          #0x2e6f330
0x0000000002e6f324: mov        w0, #0
0x0000000002e6f328: ret        
0x0000000002e6f32c: mov        w0, #0
0x0000000002e6f330: ldp        x29, x30, [sp], #0x10
0x0000000002e6f334: ret        
0x0000000002e6f338: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6f33c: mov        x29, sp
0x0000000002e6f340: ldp        x8, x9, [x0, #0x90]
0x0000000002e6f344: add        x0, x1, x9, asr #1
0x0000000002e6f348: tbz        w9, #0, #0x2e6f354
0x0000000002e6f34c: ldr        x9, [x0]
0x0000000002e6f350: ldr        x8, [x9, w8, uxtw]
0x0000000002e6f354: mov        w1, #0
0x0000000002e6f358: blr        x8
0x0000000002e6f35c: cbz        x0, #0x2e6f370
0x0000000002e6f360: ldr        x0, [x0]
0x0000000002e6f364: cbz        x0, #0x2e6f370
0x0000000002e6f368: ldp        x29, x30, [sp], #0x10
0x0000000002e6f36c: b          #0x47f1d48
0x0000000002e6f370: ldp        x29, x30, [sp], #0x10
0x0000000002e6f374: ret        
