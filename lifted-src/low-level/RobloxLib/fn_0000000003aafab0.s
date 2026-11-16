; instruction-faithful ARM64 fallback for RobloxLib::function_3aafab0
0x0000000003aafab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aafab4: stp        x29, x30, [sp, #0x10]
0x0000000003aafab8: add        x29, sp, #0x10
0x0000000003aafabc: mov        x19, x0
0x0000000003aafac0: add        x8, x0, #0x28
0x0000000003aafac4: mov        w9, #1
0x0000000003aafac8: stlrb      w9, [x8]
0x0000000003aafacc: ldr        x0, [x0, #0x40]
0x0000000003aafad0: ldr        x1, [x19, #0x30]
0x0000000003aafad4: bl         #0x698bdc
0x0000000003aafad8: ldr        x0, [x19, #0x40]
0x0000000003aafadc: ldr        x1, [x19, #0x30]
0x0000000003aafae0: ldp        x29, x30, [sp, #0x10]
0x0000000003aafae4: ldp        x20, x19, [sp], #0x20
0x0000000003aafae8: b          #0x698be0
