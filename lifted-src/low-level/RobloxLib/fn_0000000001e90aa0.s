; instruction-faithful ARM64 fallback for RobloxLib::function_1e90aa0
0x0000000001e90aa0: cbz        x1, #0x1e90ae4
0x0000000001e90aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e90aa8: mov        x29, sp
0x0000000001e90aac: ldp        x8, x9, [x0, #0x90]
0x0000000001e90ab0: add        x0, x1, x9, asr #1
0x0000000001e90ab4: tbz        w9, #0, #0x1e90ac0
0x0000000001e90ab8: ldr        x9, [x0]
0x0000000001e90abc: ldr        x8, [x9, w8, uxtw]
0x0000000001e90ac0: mov        w1, #1
0x0000000001e90ac4: blr        x8
0x0000000001e90ac8: cbz        x0, #0x1e90af0
0x0000000001e90acc: ldr        x8, [x0, #8]
0x0000000001e90ad0: cbz        x8, #0x1e90aec
0x0000000001e90ad4: ldr        x8, [x8, #8]
0x0000000001e90ad8: cmp        x8, #0
0x0000000001e90adc: cset       w0, ne
0x0000000001e90ae0: b          #0x1e90af0
0x0000000001e90ae4: mov        w0, #0
0x0000000001e90ae8: ret        
0x0000000001e90aec: mov        w0, #0
0x0000000001e90af0: ldp        x29, x30, [sp], #0x10
0x0000000001e90af4: ret        
0x0000000001e90af8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e90afc: mov        x29, sp
0x0000000001e90b00: ldp        x8, x9, [x0, #0x90]
0x0000000001e90b04: add        x0, x1, x9, asr #1
0x0000000001e90b08: tbz        w9, #0, #0x1e90b14
0x0000000001e90b0c: ldr        x9, [x0]
0x0000000001e90b10: ldr        x8, [x9, w8, uxtw]
0x0000000001e90b14: mov        w1, #0
0x0000000001e90b18: blr        x8
0x0000000001e90b1c: cbz        x0, #0x1e90b30
0x0000000001e90b20: ldr        x0, [x0, #8]
0x0000000001e90b24: cbz        x0, #0x1e90b30
0x0000000001e90b28: ldp        x29, x30, [sp], #0x10
0x0000000001e90b2c: b          #0x47f1d48
0x0000000001e90b30: ldp        x29, x30, [sp], #0x10
0x0000000001e90b34: ret        
