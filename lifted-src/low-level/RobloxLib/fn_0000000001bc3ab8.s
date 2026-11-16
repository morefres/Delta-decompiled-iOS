; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3ab8
0x0000000001bc3ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc3abc: stp        x29, x30, [sp, #0x10]
0x0000000001bc3ac0: add        x29, sp, #0x10
0x0000000001bc3ac4: mov        x19, x2
0x0000000001bc3ac8: add        x8, x1, #0x168
0x0000000001bc3acc: cmp        x1, #0
0x0000000001bc3ad0: csel       x9, xzr, x8, eq
0x0000000001bc3ad4: ldp        x8, x10, [x0, #8]
0x0000000001bc3ad8: add        x0, x9, x10, asr #1
0x0000000001bc3adc: tbz        w10, #0, #0x1bc3ae8
0x0000000001bc3ae0: ldr        x9, [x0]
0x0000000001bc3ae4: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3ae8: blr        x8
0x0000000001bc3aec: ldr        x8, [x19]
0x0000000001bc3af0: cmp        x0, x8
0x0000000001bc3af4: cset       w0, eq
0x0000000001bc3af8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc3afc: ldp        x20, x19, [sp], #0x20
0x0000000001bc3b00: ret        
