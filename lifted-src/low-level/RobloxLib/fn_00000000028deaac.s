; instruction-faithful ARM64 fallback for RobloxLib::function_28deaac
0x00000000028deaac: sub        sp, sp, #0x20
0x00000000028deab0: stp        x29, x30, [sp, #0x10]
0x00000000028deab4: add        x29, sp, #0x10
0x00000000028deab8: stur       w1, [x29, #-4]
0x00000000028deabc: add        x0, x0, #0x30
0x00000000028deac0: sub        x1, x29, #4
0x00000000028deac4: bl         #0x28deadc
0x00000000028deac8: ldp        x29, x30, [sp, #0x10]
0x00000000028deacc: add        sp, sp, #0x20
0x00000000028dead0: ret        
