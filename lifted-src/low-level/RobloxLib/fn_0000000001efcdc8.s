; instruction-faithful ARM64 fallback for RobloxLib::function_1efcdc8
0x0000000001efcdc8: sub        sp, sp, #0x20
0x0000000001efcdcc: stp        x29, x30, [sp, #0x10]
0x0000000001efcdd0: add        x29, sp, #0x10
0x0000000001efcdd4: stur       w1, [x29, #-4]
0x0000000001efcdd8: add        x0, x0, #0x30
0x0000000001efcddc: sub        x1, x29, #4
0x0000000001efcde0: bl         #0x1efcdf8
0x0000000001efcde4: ldp        x29, x30, [sp, #0x10]
0x0000000001efcde8: add        sp, sp, #0x20
0x0000000001efcdec: ret        
