; instruction-faithful ARM64 fallback for RobloxLib::function_221b5cc
0x000000000221b5cc: sub        sp, sp, #0x30
0x000000000221b5d0: stp        x20, x19, [sp, #0x10]
0x000000000221b5d4: stp        x29, x30, [sp, #0x20]
0x000000000221b5d8: add        x29, sp, #0x20
0x000000000221b5dc: mov        x19, x0
0x000000000221b5e0: adrp       x8, #0x5e38000
0x000000000221b5e4: add        x8, x8, #0xee8
0x000000000221b5e8: stp        x8, xzr, [x0]
0x000000000221b5ec: stp        xzr, x1, [x0, #0x10]
0x000000000221b5f0: str        x1, [sp, #8]
0x000000000221b5f4: add        x0, sp, #8
0x000000000221b5f8: add        x1, x19, #0x20
0x000000000221b5fc: bl         #0x221b628
0x000000000221b600: mov        x0, x19
0x000000000221b604: ldp        x29, x30, [sp, #0x20]
0x000000000221b608: ldp        x20, x19, [sp, #0x10]
0x000000000221b60c: add        sp, sp, #0x30
0x000000000221b610: ret        
0x000000000221b614: mov        x20, x0
0x000000000221b618: mov        x0, x19
0x000000000221b61c: bl         #0x4b980a4
0x000000000221b620: mov        x0, x20
0x000000000221b624: bl         #0x4b97984
