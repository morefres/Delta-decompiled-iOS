; instruction-faithful ARM64 fallback for RobloxLib::function_38dc0e8
0x00000000038dc0e8: sub        sp, sp, #0x30
0x00000000038dc0ec: stp        x29, x30, [sp, #0x20]
0x00000000038dc0f0: add        x29, sp, #0x20
0x00000000038dc0f4: mov        w8, #1
0x00000000038dc0f8: stur       w8, [x29, #-4]
0x00000000038dc0fc: mov        w8, #0x2070
0x00000000038dc100: smaddl     x8, w2, w8, x0
0x00000000038dc104: ldr        x8, [x8, #0x2010]
0x00000000038dc108: sub        x9, x29, #4
0x00000000038dc10c: stp        x8, x9, [sp, #8]
0x00000000038dc110: mov        w8, #0x6150
0x00000000038dc114: adrp       x3, #0x38dc000
0x00000000038dc118: add        x3, x3, #0x138
0x00000000038dc11c: add        x0, x0, x8
0x00000000038dc120: add        x4, sp, #8
0x00000000038dc124: bl         #0x3864dc8
0x00000000038dc128: ldur       w0, [x29, #-4]
0x00000000038dc12c: ldp        x29, x30, [sp, #0x20]
0x00000000038dc130: add        sp, sp, #0x30
0x00000000038dc134: ret        
