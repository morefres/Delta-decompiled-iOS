; instruction-faithful ARM64 fallback for RobloxLib::function_3016c78
0x0000000003016c78: stp        x20, x19, [sp, #-0x20]!
0x0000000003016c7c: stp        x29, x30, [sp, #0x10]
0x0000000003016c80: add        x29, sp, #0x10
0x0000000003016c84: mov        x19, x0
0x0000000003016c88: mov        x8, x1
0x0000000003016c8c: ldr        x9, [x8], #8
0x0000000003016c90: ldr        x10, [x0]
0x0000000003016c94: str        x9, [x10]
0x0000000003016c98: ldr        x0, [x0, #8]
0x0000000003016c9c: cmp        x0, x8
0x0000000003016ca0: b.eq       #0x3016cb8
0x0000000003016ca4: ldp        x8, x2, [x1, #8]
0x0000000003016ca8: sub        x9, x2, x8
0x0000000003016cac: asr        x3, x9, #4
0x0000000003016cb0: mov        x1, x8
0x0000000003016cb4: bl         #0x3016cc8
0x0000000003016cb8: mov        x0, x19
0x0000000003016cbc: ldp        x29, x30, [sp, #0x10]
0x0000000003016cc0: ldp        x20, x19, [sp], #0x20
0x0000000003016cc4: ret        
