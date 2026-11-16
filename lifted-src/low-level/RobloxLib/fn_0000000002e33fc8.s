; instruction-faithful ARM64 fallback for RobloxLib::function_2e33fc8
0x0000000002e33fc8: cbz        x1, #0x2e3400c
0x0000000002e33fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e33fd0: mov        x29, sp
0x0000000002e33fd4: ldp        x8, x9, [x0, #0x90]
0x0000000002e33fd8: add        x0, x1, x9, asr #1
0x0000000002e33fdc: tbz        w9, #0, #0x2e33fe8
0x0000000002e33fe0: ldr        x9, [x0]
0x0000000002e33fe4: ldr        x8, [x9, w8, uxtw]
0x0000000002e33fe8: mov        w1, #1
0x0000000002e33fec: blr        x8
0x0000000002e33ff0: cbz        x0, #0x2e34018
0x0000000002e33ff4: ldr        x8, [x0]
0x0000000002e33ff8: cbz        x8, #0x2e34014
0x0000000002e33ffc: ldr        x8, [x8, #8]
0x0000000002e34000: cmp        x8, #0
0x0000000002e34004: cset       w0, ne
0x0000000002e34008: b          #0x2e34018
0x0000000002e3400c: mov        w0, #0
0x0000000002e34010: ret        
0x0000000002e34014: mov        w0, #0
0x0000000002e34018: ldp        x29, x30, [sp], #0x10
0x0000000002e3401c: ret        
0x0000000002e34020: stp        x29, x30, [sp, #-0x10]!
0x0000000002e34024: mov        x29, sp
0x0000000002e34028: ldp        x8, x9, [x0, #0x90]
0x0000000002e3402c: add        x0, x1, x9, asr #1
0x0000000002e34030: tbz        w9, #0, #0x2e3403c
0x0000000002e34034: ldr        x9, [x0]
0x0000000002e34038: ldr        x8, [x9, w8, uxtw]
0x0000000002e3403c: mov        w1, #0
0x0000000002e34040: blr        x8
0x0000000002e34044: cbz        x0, #0x2e34058
0x0000000002e34048: ldr        x0, [x0]
0x0000000002e3404c: cbz        x0, #0x2e34058
0x0000000002e34050: ldp        x29, x30, [sp], #0x10
0x0000000002e34054: b          #0x47f1d48
0x0000000002e34058: ldp        x29, x30, [sp], #0x10
0x0000000002e3405c: ret        
