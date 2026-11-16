; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c92c
0x0000000002e9c92c: cbz        x1, #0x2e9c970
0x0000000002e9c930: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9c934: mov        x29, sp
0x0000000002e9c938: ldp        x8, x9, [x0, #0x90]
0x0000000002e9c93c: add        x0, x1, x9, asr #1
0x0000000002e9c940: tbz        w9, #0, #0x2e9c94c
0x0000000002e9c944: ldr        x9, [x0]
0x0000000002e9c948: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c94c: mov        w1, #1
0x0000000002e9c950: blr        x8
0x0000000002e9c954: cbz        x0, #0x2e9c97c
0x0000000002e9c958: ldr        x8, [x0]
0x0000000002e9c95c: cbz        x8, #0x2e9c978
0x0000000002e9c960: ldr        x8, [x8, #8]
0x0000000002e9c964: cmp        x8, #0
0x0000000002e9c968: cset       w0, ne
0x0000000002e9c96c: b          #0x2e9c97c
0x0000000002e9c970: mov        w0, #0
0x0000000002e9c974: ret        
0x0000000002e9c978: mov        w0, #0
0x0000000002e9c97c: ldp        x29, x30, [sp], #0x10
0x0000000002e9c980: ret        
0x0000000002e9c984: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9c988: mov        x29, sp
0x0000000002e9c98c: ldp        x8, x9, [x0, #0x90]
0x0000000002e9c990: add        x0, x1, x9, asr #1
0x0000000002e9c994: tbz        w9, #0, #0x2e9c9a0
0x0000000002e9c998: ldr        x9, [x0]
0x0000000002e9c99c: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c9a0: mov        w1, #0
0x0000000002e9c9a4: blr        x8
0x0000000002e9c9a8: cbz        x0, #0x2e9c9bc
0x0000000002e9c9ac: ldr        x0, [x0]
0x0000000002e9c9b0: cbz        x0, #0x2e9c9bc
0x0000000002e9c9b4: ldp        x29, x30, [sp], #0x10
0x0000000002e9c9b8: b          #0x47f1d48
0x0000000002e9c9bc: ldp        x29, x30, [sp], #0x10
0x0000000002e9c9c0: ret        
