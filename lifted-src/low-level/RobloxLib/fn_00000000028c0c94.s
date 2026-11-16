; instruction-faithful ARM64 fallback for RobloxLib::function_28c0c94
0x00000000028c0c94: sub        sp, sp, #0x20
0x00000000028c0c98: stp        x29, x30, [sp, #0x10]
0x00000000028c0c9c: add        x29, sp, #0x10
0x00000000028c0ca0: stur       w2, [x29, #-4]
0x00000000028c0ca4: add        x0, x0, #0x30
0x00000000028c0ca8: sub        x2, x29, #4
0x00000000028c0cac: bl         #0x28c0cc4
0x00000000028c0cb0: ldp        x29, x30, [sp, #0x10]
0x00000000028c0cb4: add        sp, sp, #0x20
0x00000000028c0cb8: ret        
