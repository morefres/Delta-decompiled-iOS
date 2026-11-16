; instruction-faithful ARM64 fallback for RobloxLib::function_449940c
0x000000000449940c: stp        x20, x19, [sp, #-0x20]!
0x0000000004499410: stp        x29, x30, [sp, #0x10]
0x0000000004499414: add        x29, sp, #0x10
0x0000000004499418: mov        x19, x0
0x000000000449941c: adrp       x8, #0x619d000
0x0000000004499420: add        x8, x8, #0x608
0x0000000004499424: ldr        x8, [x8]
0x0000000004499428: ldr        x0, [x0]
0x000000000449942c: blr        x8
0x0000000004499430: stp        xzr, xzr, [x19]
0x0000000004499434: ldp        x29, x30, [sp, #0x10]
0x0000000004499438: ldp        x20, x19, [sp], #0x20
0x000000000449943c: ret        
