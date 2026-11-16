; instruction-faithful ARM64 fallback for RobloxLib::function_1c44ac8
0x0000000001c44ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c44acc: stp        x20, x19, [sp, #0x10]
0x0000000001c44ad0: stp        x29, x30, [sp, #0x20]
0x0000000001c44ad4: add        x29, sp, #0x20
0x0000000001c44ad8: mov        x20, x2
0x0000000001c44adc: mov        x19, x0
0x0000000001c44ae0: add        x8, x1, #0x98
0x0000000001c44ae4: cmp        x1, #0
0x0000000001c44ae8: csel       x9, xzr, x8, eq
0x0000000001c44aec: ldp        x8, x10, [x0, #8]
0x0000000001c44af0: add        x0, x9, x10, asr #1
0x0000000001c44af4: tbz        w10, #0, #0x1c44b00
0x0000000001c44af8: ldr        x9, [x0]
0x0000000001c44afc: ldr        x8, [x9, w8, uxtw]
0x0000000001c44b00: blr        x8
0x0000000001c44b04: mov        x21, x0
0x0000000001c44b08: add        x8, x20, #0x98
0x0000000001c44b0c: cmp        x20, #0
0x0000000001c44b10: csel       x9, xzr, x8, eq
0x0000000001c44b14: ldp        x8, x10, [x19, #8]
0x0000000001c44b18: add        x0, x9, x10, asr #1
0x0000000001c44b1c: tbz        w10, #0, #0x1c44b28
0x0000000001c44b20: ldr        x9, [x0]
0x0000000001c44b24: ldr        x8, [x9, w8, uxtw]
0x0000000001c44b28: blr        x8
0x0000000001c44b2c: eor        w8, w21, w0
0x0000000001c44b30: eor        w0, w8, #1
0x0000000001c44b34: ldp        x29, x30, [sp, #0x20]
0x0000000001c44b38: ldp        x20, x19, [sp, #0x10]
0x0000000001c44b3c: ldp        x22, x21, [sp], #0x30
0x0000000001c44b40: ret        
