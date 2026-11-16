; instruction-faithful ARM64 fallback for RobloxLib::function_27c0c90
0x00000000027c0c90: cmp        x0, x1
0x00000000027c0c94: b.eq       #0x27c0cd4
0x00000000027c0c98: cbz        x1, #0x27c0cb4
0x00000000027c0c9c: cbz        x0, #0x27c0cd4
0x00000000027c0ca0: ldr        q0, [x1]
0x00000000027c0ca4: ldr        x8, [x1, #0x10]
0x00000000027c0ca8: str        x8, [x0, #0x10]
0x00000000027c0cac: str        q0, [x0]
0x00000000027c0cb0: ret        
0x00000000027c0cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000027c0cb8: mov        x29, sp
0x00000000027c0cbc: ldp        x8, x9, [x0]
0x00000000027c0cc0: ldr        x10, [x0, #0x10]
0x00000000027c0cc4: ldr        w0, [x9]
0x00000000027c0cc8: ldr        x1, [x10]
0x00000000027c0ccc: blr        x8
0x00000000027c0cd0: ldp        x29, x30, [sp], #0x10
0x00000000027c0cd4: mov        x0, #0
0x00000000027c0cd8: ret        
