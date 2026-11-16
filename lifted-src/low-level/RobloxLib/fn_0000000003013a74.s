; instruction-faithful ARM64 fallback for RobloxLib::ctor_22709
0x0000000003013a74: stp        x29, x30, [sp, #-0x10]!
0x0000000003013a78: mov        x29, sp
0x0000000003013a7c: adrp       x0, #0x6450000
0x0000000003013a80: add        x0, x0, #0xeb8
0x0000000003013a84: adrp       x2, #0x300d000
0x0000000003013a88: add        x2, x2, #0xfec
0x0000000003013a8c: mov        w1, #3
0x0000000003013a90: bl         #0x47d3d98
0x0000000003013a94: bl         #0x417f228
0x0000000003013a98: adrp       x1, #0x5439000
0x0000000003013a9c: add        x1, x1, #0x3bd
0x0000000003013aa0: adrp       x3, #0x300e000
0x0000000003013aa4: add        x3, x3, #4
0x0000000003013aa8: mov        w2, #0x14
0x0000000003013aac: bl         #0x417f26c
0x0000000003013ab0: adrp       x8, #0x65f3000
0x0000000003013ab4: str        w0, [x8, #0x390]
0x0000000003013ab8: adrp       x0, #0x6450000
0x0000000003013abc: add        x0, x0, #0xec8
0x0000000003013ac0: adrp       x2, #0x300e000
0x0000000003013ac4: add        x2, x2, #0xc
0x0000000003013ac8: mov        w1, #3
0x0000000003013acc: bl         #0x47d3d98
0x0000000003013ad0: adrp       x0, #0x6450000
0x0000000003013ad4: add        x0, x0, #0xed8
0x0000000003013ad8: adrp       x2, #0x300e000
0x0000000003013adc: add        x2, x2, #0x24
0x0000000003013ae0: mov        w1, #3
0x0000000003013ae4: bl         #0x47d3d98
0x0000000003013ae8: ldp        x29, x30, [sp], #0x10
0x0000000003013aec: ret        
