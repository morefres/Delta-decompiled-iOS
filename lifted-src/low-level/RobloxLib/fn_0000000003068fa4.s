; instruction-faithful ARM64 fallback for RobloxLib::function_3068fa4
0x0000000003068fa4: stp        x22, x21, [sp, #-0x30]!
0x0000000003068fa8: stp        x20, x19, [sp, #0x10]
0x0000000003068fac: stp        x29, x30, [sp, #0x20]
0x0000000003068fb0: add        x29, sp, #0x20
0x0000000003068fb4: mov        x19, x2
0x0000000003068fb8: mov        x20, x1
0x0000000003068fbc: mov        x21, x0
0x0000000003068fc0: bl         #0x47fa174
0x0000000003068fc4: adrp       x8, #0x4bcd000
0x0000000003068fc8: ldr        d1, [x8, #0x7c0]
0x0000000003068fcc: fmul       d0, d0, d1
0x0000000003068fd0: fcvtzu     x3, d0
0x0000000003068fd4: mov        x0, x21
0x0000000003068fd8: mov        x1, x20
0x0000000003068fdc: mov        x2, x19
0x0000000003068fe0: ldp        x29, x30, [sp, #0x20]
0x0000000003068fe4: ldp        x20, x19, [sp, #0x10]
0x0000000003068fe8: ldp        x22, x21, [sp], #0x30
0x0000000003068fec: b          #0x3068ea8
