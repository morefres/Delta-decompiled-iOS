; instruction-faithful ARM64 fallback for RobloxLib::function_1deb018
0x0000000001deb018: stp        x22, x21, [sp, #-0x30]!
0x0000000001deb01c: stp        x20, x19, [sp, #0x10]
0x0000000001deb020: stp        x29, x30, [sp, #0x20]
0x0000000001deb024: add        x29, sp, #0x20
0x0000000001deb028: mov        x20, x2
0x0000000001deb02c: mov        x19, x0
0x0000000001deb030: add        x8, x1, #0x98
0x0000000001deb034: cmp        x1, #0
0x0000000001deb038: csel       x9, xzr, x8, eq
0x0000000001deb03c: ldp        x8, x10, [x0, #8]
0x0000000001deb040: add        x0, x9, x10, asr #1
0x0000000001deb044: tbz        w10, #0, #0x1deb050
0x0000000001deb048: ldr        x9, [x0]
0x0000000001deb04c: ldr        x8, [x9, w8, uxtw]
0x0000000001deb050: blr        x8
0x0000000001deb054: mov        x21, x0
0x0000000001deb058: add        x8, x20, #0x98
0x0000000001deb05c: cmp        x20, #0
0x0000000001deb060: csel       x9, xzr, x8, eq
0x0000000001deb064: ldp        x8, x10, [x19, #8]
0x0000000001deb068: add        x0, x9, x10, asr #1
0x0000000001deb06c: tbz        w10, #0, #0x1deb078
0x0000000001deb070: ldr        x9, [x0]
0x0000000001deb074: ldr        x8, [x9, w8, uxtw]
0x0000000001deb078: blr        x8
0x0000000001deb07c: cmp        w21, w0
0x0000000001deb080: cset       w0, eq
0x0000000001deb084: ldp        x29, x30, [sp, #0x20]
0x0000000001deb088: ldp        x20, x19, [sp, #0x10]
0x0000000001deb08c: ldp        x22, x21, [sp], #0x30
0x0000000001deb090: ret        
