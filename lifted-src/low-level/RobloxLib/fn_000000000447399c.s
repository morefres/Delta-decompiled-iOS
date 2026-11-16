; instruction-faithful ARM64 fallback for RobloxLib::function_447399c
0x000000000447399c: cbz        x0, #0x44739dc
0x00000000044739a0: sub        sp, sp, #0x20
0x00000000044739a4: stp        x29, x30, [sp, #0x10]
0x00000000044739a8: add        x29, sp, #0x10
0x00000000044739ac: ldr        x8, [x0]
0x00000000044739b0: ldr        x8, [x8, #0x68]
0x00000000044739b4: sub        x4, x29, #4
0x00000000044739b8: mov        w2, #3
0x00000000044739bc: mov        x3, #0
0x00000000044739c0: blr        x8
0x00000000044739c4: ldur       w8, [x29, #-4]
0x00000000044739c8: cmp        w0, #0
0x00000000044739cc: csinv      w0, w8, wzr, eq
0x00000000044739d0: ldp        x29, x30, [sp, #0x10]
0x00000000044739d4: add        sp, sp, #0x20
0x00000000044739d8: ret        
0x00000000044739dc: mov        w0, #-1
0x00000000044739e0: ret        
