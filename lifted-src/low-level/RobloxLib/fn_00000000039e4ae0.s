; instruction-faithful ARM64 fallback for RobloxLib::function_39e4ae0
0x00000000039e4ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000039e4ae4: stp        x29, x30, [sp, #0x10]
0x00000000039e4ae8: add        x29, sp, #0x10
0x00000000039e4aec: mov        x19, x2
0x00000000039e4af0: add        x8, x1, #0xb0
0x00000000039e4af4: cmp        x1, #0
0x00000000039e4af8: csel       x9, xzr, x8, eq
0x00000000039e4afc: ldp        x8, x10, [x0, #8]
0x00000000039e4b00: add        x0, x9, x10, asr #1
0x00000000039e4b04: tbz        w10, #0, #0x39e4b10
0x00000000039e4b08: ldr        x9, [x0]
0x00000000039e4b0c: ldr        x8, [x9, w8, uxtw]
0x00000000039e4b10: blr        x8
0x00000000039e4b14: ldr        w8, [x19]
0x00000000039e4b18: cmp        w0, w8
0x00000000039e4b1c: cset       w0, eq
0x00000000039e4b20: ldp        x29, x30, [sp, #0x10]
0x00000000039e4b24: ldp        x20, x19, [sp], #0x20
0x00000000039e4b28: ret        
