; instruction-faithful ARM64 fallback for RobloxLib::function_1b86ab0
0x0000000001b86ab0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b86ab4: stp        x20, x19, [sp, #0x10]
0x0000000001b86ab8: stp        x29, x30, [sp, #0x20]
0x0000000001b86abc: add        x29, sp, #0x20
0x0000000001b86ac0: mov        x20, x2
0x0000000001b86ac4: mov        x19, x0
0x0000000001b86ac8: add        x8, x1, #0x98
0x0000000001b86acc: cmp        x1, #0
0x0000000001b86ad0: csel       x9, xzr, x8, eq
0x0000000001b86ad4: ldp        x8, x10, [x0, #8]
0x0000000001b86ad8: add        x0, x9, x10, asr #1
0x0000000001b86adc: tbz        w10, #0, #0x1b86ae8
0x0000000001b86ae0: ldr        x9, [x0]
0x0000000001b86ae4: ldr        x8, [x9, w8, uxtw]
0x0000000001b86ae8: blr        x8
0x0000000001b86aec: mov        x21, x0
0x0000000001b86af0: add        x8, x20, #0x98
0x0000000001b86af4: cmp        x20, #0
0x0000000001b86af8: csel       x9, xzr, x8, eq
0x0000000001b86afc: ldp        x8, x10, [x19, #8]
0x0000000001b86b00: add        x0, x9, x10, asr #1
0x0000000001b86b04: tbz        w10, #0, #0x1b86b10
0x0000000001b86b08: ldr        x9, [x0]
0x0000000001b86b0c: ldr        x8, [x9, w8, uxtw]
0x0000000001b86b10: blr        x8
0x0000000001b86b14: cmp        x21, x0
0x0000000001b86b18: cset       w0, eq
0x0000000001b86b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001b86b20: ldp        x20, x19, [sp, #0x10]
0x0000000001b86b24: ldp        x22, x21, [sp], #0x30
0x0000000001b86b28: ret        
