; instruction-faithful ARM64 fallback for RobloxLib::function_3160b9c
0x0000000003160b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003160ba0: mov        x29, sp
0x0000000003160ba4: mov        w1, #0x7473
0x0000000003160ba8: movk       w1, #0x6374, lsl #16
0x0000000003160bac: mov        w2, #0x10
0x0000000003160bb0: mov        w3, #0
0x0000000003160bb4: mov        w4, #0
0x0000000003160bb8: bl         #0x3159628
0x0000000003160bbc: adrp       x8, #0x5f28000
0x0000000003160bc0: add        x8, x8, #0x7d0
0x0000000003160bc4: adrp       x9, #0x5f28000
0x0000000003160bc8: add        x9, x9, #0x860
0x0000000003160bcc: str        x8, [x0]
0x0000000003160bd0: stp        x9, xzr, [x0, #0x28]
0x0000000003160bd4: stp        xzr, xzr, [x0, #0x38]
0x0000000003160bd8: ldp        x29, x30, [sp], #0x10
0x0000000003160bdc: ret        
