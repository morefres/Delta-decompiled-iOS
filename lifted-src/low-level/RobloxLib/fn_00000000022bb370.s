; instruction-faithful ARM64 fallback for RobloxLib::function_22bb370
0x00000000022bb370: sub        sp, sp, #0x40
0x00000000022bb374: stp        x22, x21, [sp, #0x10]
0x00000000022bb378: stp        x20, x19, [sp, #0x20]
0x00000000022bb37c: stp        x29, x30, [sp, #0x30]
0x00000000022bb380: add        x29, sp, #0x30
0x00000000022bb384: mov        x20, x2
0x00000000022bb388: mov        x21, x1
0x00000000022bb38c: mov        x22, x0
0x00000000022bb390: add        x19, x0, #0x920
0x00000000022bb394: str        x19, [sp]
0x00000000022bb398: mov        w8, #1
0x00000000022bb39c: strb       w8, [sp, #8]
0x00000000022bb3a0: mov        x0, x19
0x00000000022bb3a4: bl         #0x6983d8
0x00000000022bb3a8: add        x0, x22, #0x8f8
0x00000000022bb3ac: mov        x1, x21
0x00000000022bb3b0: bl         #0x22bb3f4
0x00000000022bb3b4: mov        x1, x20
0x00000000022bb3b8: mov        x2, x20
0x00000000022bb3bc: bl         #0x2eeac8
0x00000000022bb3c0: mov        x0, x19
0x00000000022bb3c4: bl         #0x6984e8
0x00000000022bb3c8: ldp        x29, x30, [sp, #0x30]
0x00000000022bb3cc: ldp        x20, x19, [sp, #0x20]
0x00000000022bb3d0: ldp        x22, x21, [sp, #0x10]
0x00000000022bb3d4: add        sp, sp, #0x40
0x00000000022bb3d8: ret        
0x00000000022bb3dc: bl         #0x18bd8
0x00000000022bb3e0: mov        x19, x0
0x00000000022bb3e4: mov        x0, sp
0x00000000022bb3e8: bl         #0x50804
0x00000000022bb3ec: mov        x0, x19
0x00000000022bb3f0: bl         #0x4b97984
