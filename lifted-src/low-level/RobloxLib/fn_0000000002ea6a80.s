; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6a80
0x0000000002ea6a80: cbz        x1, #0x2ea6ac4
0x0000000002ea6a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea6a88: mov        x29, sp
0x0000000002ea6a8c: ldp        x8, x9, [x0, #0x90]
0x0000000002ea6a90: add        x0, x1, x9, asr #1
0x0000000002ea6a94: tbz        w9, #0, #0x2ea6aa0
0x0000000002ea6a98: ldr        x9, [x0]
0x0000000002ea6a9c: ldr        x8, [x9, w8, uxtw]
0x0000000002ea6aa0: mov        w1, #1
0x0000000002ea6aa4: blr        x8
0x0000000002ea6aa8: cbz        x0, #0x2ea6ad0
0x0000000002ea6aac: ldr        x8, [x0]
0x0000000002ea6ab0: cbz        x8, #0x2ea6acc
0x0000000002ea6ab4: ldr        x8, [x8, #8]
0x0000000002ea6ab8: cmp        x8, #0
0x0000000002ea6abc: cset       w0, ne
0x0000000002ea6ac0: b          #0x2ea6ad0
0x0000000002ea6ac4: mov        w0, #0
0x0000000002ea6ac8: ret        
0x0000000002ea6acc: mov        w0, #0
0x0000000002ea6ad0: ldp        x29, x30, [sp], #0x10
0x0000000002ea6ad4: ret        
0x0000000002ea6ad8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea6adc: mov        x29, sp
0x0000000002ea6ae0: ldp        x8, x9, [x0, #0x90]
0x0000000002ea6ae4: add        x0, x1, x9, asr #1
0x0000000002ea6ae8: tbz        w9, #0, #0x2ea6af4
0x0000000002ea6aec: ldr        x9, [x0]
0x0000000002ea6af0: ldr        x8, [x9, w8, uxtw]
0x0000000002ea6af4: mov        w1, #0
0x0000000002ea6af8: blr        x8
0x0000000002ea6afc: cbz        x0, #0x2ea6b10
0x0000000002ea6b00: ldr        x0, [x0]
0x0000000002ea6b04: cbz        x0, #0x2ea6b10
0x0000000002ea6b08: ldp        x29, x30, [sp], #0x10
0x0000000002ea6b0c: b          #0x47f1d48
0x0000000002ea6b10: ldp        x29, x30, [sp], #0x10
0x0000000002ea6b14: ret        
