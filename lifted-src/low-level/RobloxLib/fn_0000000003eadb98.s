; instruction-faithful ARM64 fallback for RobloxLib::function_3eadb98
0x0000000003eadb98: sub        sp, sp, #0x20
0x0000000003eadb9c: stp        x29, x30, [sp, #0x10]
0x0000000003eadba0: add        x29, sp, #0x10
0x0000000003eadba4: stur       w1, [x29, #-4]
0x0000000003eadba8: add        x0, x0, #0x30
0x0000000003eadbac: sub        x1, x29, #4
0x0000000003eadbb0: bl         #0x3eadbc8
0x0000000003eadbb4: ldp        x29, x30, [sp, #0x10]
0x0000000003eadbb8: add        sp, sp, #0x20
0x0000000003eadbbc: ret        
