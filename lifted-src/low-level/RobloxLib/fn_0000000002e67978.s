; instruction-faithful ARM64 fallback for RobloxLib::function_2e67978
0x0000000002e67978: cbz        x1, #0x2e679bc
0x0000000002e6797c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e67980: mov        x29, sp
0x0000000002e67984: ldp        x8, x9, [x0, #0x90]
0x0000000002e67988: add        x0, x1, x9, asr #1
0x0000000002e6798c: tbz        w9, #0, #0x2e67998
0x0000000002e67990: ldr        x9, [x0]
0x0000000002e67994: ldr        x8, [x9, w8, uxtw]
0x0000000002e67998: mov        w1, #1
0x0000000002e6799c: blr        x8
0x0000000002e679a0: cbz        x0, #0x2e679c8
0x0000000002e679a4: ldr        x8, [x0]
0x0000000002e679a8: cbz        x8, #0x2e679c4
0x0000000002e679ac: ldr        x8, [x8, #8]
0x0000000002e679b0: cmp        x8, #0
0x0000000002e679b4: cset       w0, ne
0x0000000002e679b8: b          #0x2e679c8
0x0000000002e679bc: mov        w0, #0
0x0000000002e679c0: ret        
0x0000000002e679c4: mov        w0, #0
0x0000000002e679c8: ldp        x29, x30, [sp], #0x10
0x0000000002e679cc: ret        
0x0000000002e679d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e679d4: mov        x29, sp
0x0000000002e679d8: ldp        x8, x9, [x0, #0x90]
0x0000000002e679dc: add        x0, x1, x9, asr #1
0x0000000002e679e0: tbz        w9, #0, #0x2e679ec
0x0000000002e679e4: ldr        x9, [x0]
0x0000000002e679e8: ldr        x8, [x9, w8, uxtw]
0x0000000002e679ec: mov        w1, #0
0x0000000002e679f0: blr        x8
0x0000000002e679f4: cbz        x0, #0x2e67a08
0x0000000002e679f8: ldr        x0, [x0]
0x0000000002e679fc: cbz        x0, #0x2e67a08
0x0000000002e67a00: ldp        x29, x30, [sp], #0x10
0x0000000002e67a04: b          #0x47f1d48
0x0000000002e67a08: ldp        x29, x30, [sp], #0x10
0x0000000002e67a0c: ret        
