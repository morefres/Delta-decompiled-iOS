; instruction-faithful ARM64 fallback for RobloxLib::function_21146d0
0x00000000021146d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021146d4: mov        x29, sp
0x00000000021146d8: ldr        x1, [x0, #0x10]
0x00000000021146dc: cbz        x1, #0x21146fc
0x00000000021146e0: ldp        x0, x8, [x0]
0x00000000021146e4: add        x8, x8, x8, lsl #4
0x00000000021146e8: lsl        x2, x8, #3
0x00000000021146ec: ldr        x8, [x0]
0x00000000021146f0: ldr        x8, [x8, #0x18]
0x00000000021146f4: mov        w3, #8
0x00000000021146f8: blr        x8
0x00000000021146fc: ldp        x29, x30, [sp], #0x10
0x0000000002114700: ret        
0x0000000002114704: bl         #0x18bd8
