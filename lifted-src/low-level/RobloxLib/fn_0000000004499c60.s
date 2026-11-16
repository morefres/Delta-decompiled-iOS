; instruction-faithful ARM64 fallback for RobloxLib::function_4499c60
0x0000000004499c60: stp        x20, x19, [sp, #-0x20]!
0x0000000004499c64: stp        x29, x30, [sp, #0x10]
0x0000000004499c68: add        x29, sp, #0x10
0x0000000004499c6c: mov        x19, x0
0x0000000004499c70: ldr        w2, [x0, #0x10]
0x0000000004499c74: mov        w1, #0
0x0000000004499c78: bl         #0x4499be8
0x0000000004499c7c: mov        w8, #-1
0x0000000004499c80: str        w8, [x19, #0x18]
0x0000000004499c84: adrp       x8, #0x619d000
0x0000000004499c88: add        x8, x8, #0x608
0x0000000004499c8c: ldr        x8, [x8]
0x0000000004499c90: ldr        x0, [x19]
0x0000000004499c94: blr        x8
0x0000000004499c98: movi       v0.16b, #0
0x0000000004499c9c: stp        q0, q0, [x19]
0x0000000004499ca0: ldp        x29, x30, [sp, #0x10]
0x0000000004499ca4: ldp        x20, x19, [sp], #0x20
0x0000000004499ca8: ret        
