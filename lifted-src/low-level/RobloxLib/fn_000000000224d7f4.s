; instruction-faithful ARM64 fallback for RobloxLib::function_224d7f4
0x000000000224d7f4: stp        x20, x19, [sp, #-0x20]!
0x000000000224d7f8: stp        x29, x30, [sp, #0x10]
0x000000000224d7fc: add        x29, sp, #0x10
0x000000000224d800: add        x0, x0, #0x78
0x000000000224d804: bl         #0x263c08
0x000000000224d808: mov        x19, x0
0x000000000224d80c: cbnz       x0, #0x224d820
0x000000000224d810: adrp       x1, #0x53a0000
0x000000000224d814: add        x1, x1, #0x264
0x000000000224d818: mov        w0, #2
0x000000000224d81c: bl         #0x41f5574
0x000000000224d820: mov        x0, x19
0x000000000224d824: ldp        x29, x30, [sp, #0x10]
0x000000000224d828: ldp        x20, x19, [sp], #0x20
0x000000000224d82c: ret        
