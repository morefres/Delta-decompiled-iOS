; instruction-faithful ARM64 fallback for RobloxLib::function_379f1e8
0x000000000379f1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000379f1ec: stp        x29, x30, [sp, #0x10]
0x000000000379f1f0: add        x29, sp, #0x10
0x000000000379f1f4: mov        x19, x0
0x000000000379f1f8: ldr        x0, [x0]
0x000000000379f1fc: cbz        x0, #0x379f204
0x000000000379f200: bl         #0x2dec298
0x000000000379f204: mov        x0, x19
0x000000000379f208: ldp        x29, x30, [sp, #0x10]
0x000000000379f20c: ldp        x20, x19, [sp], #0x20
0x000000000379f210: ret        
0x000000000379f214: bl         #0x18bd8
