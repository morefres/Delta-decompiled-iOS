; instruction-faithful ARM64 fallback for RobloxLib::function_3f60f94
0x0000000003f60f94: stp        x22, x21, [sp, #-0x30]!
0x0000000003f60f98: stp        x20, x19, [sp, #0x10]
0x0000000003f60f9c: stp        x29, x30, [sp, #0x20]
0x0000000003f60fa0: add        x29, sp, #0x20
0x0000000003f60fa4: mov        x20, x2
0x0000000003f60fa8: mov        x19, x0
0x0000000003f60fac: add        x8, x1, #0x98
0x0000000003f60fb0: cmp        x1, #0
0x0000000003f60fb4: csel       x9, xzr, x8, eq
0x0000000003f60fb8: ldp        x8, x10, [x0, #8]
0x0000000003f60fbc: add        x0, x9, x10, asr #1
0x0000000003f60fc0: tbz        w10, #0, #0x3f60fcc
0x0000000003f60fc4: ldr        x9, [x0]
0x0000000003f60fc8: ldr        x8, [x9, w8, uxtw]
0x0000000003f60fcc: blr        x8
0x0000000003f60fd0: mov        x21, x0
0x0000000003f60fd4: add        x8, x20, #0x98
0x0000000003f60fd8: cmp        x20, #0
0x0000000003f60fdc: csel       x9, xzr, x8, eq
0x0000000003f60fe0: ldp        x8, x10, [x19, #8]
0x0000000003f60fe4: add        x0, x9, x10, asr #1
0x0000000003f60fe8: tbz        w10, #0, #0x3f60ff4
0x0000000003f60fec: ldr        x9, [x0]
0x0000000003f60ff0: ldr        x8, [x9, w8, uxtw]
0x0000000003f60ff4: blr        x8
0x0000000003f60ff8: eor        w8, w21, w0
0x0000000003f60ffc: eor        w0, w8, #1
0x0000000003f61000: ldp        x29, x30, [sp, #0x20]
0x0000000003f61004: ldp        x20, x19, [sp, #0x10]
0x0000000003f61008: ldp        x22, x21, [sp], #0x30
0x0000000003f6100c: ret        
