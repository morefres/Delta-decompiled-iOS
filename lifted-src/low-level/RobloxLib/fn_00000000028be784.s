; instruction-faithful ARM64 fallback for RobloxLib::function_28be784
0x00000000028be784: sub        sp, sp, #0x20
0x00000000028be788: stp        x29, x30, [sp, #0x10]
0x00000000028be78c: add        x29, sp, #0x10
0x00000000028be790: stur       w1, [x29, #-4]
0x00000000028be794: str        w2, [sp, #8]
0x00000000028be798: strb       w3, [sp, #7]
0x00000000028be79c: add        x0, x0, #0x30
0x00000000028be7a0: sub        x1, x29, #4
0x00000000028be7a4: add        x2, sp, #8
0x00000000028be7a8: add        x3, sp, #7
0x00000000028be7ac: bl         #0x28be7c4
0x00000000028be7b0: ldp        x29, x30, [sp, #0x10]
0x00000000028be7b4: add        sp, sp, #0x20
0x00000000028be7b8: ret        
