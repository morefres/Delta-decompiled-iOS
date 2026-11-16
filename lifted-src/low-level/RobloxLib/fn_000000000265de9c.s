; instruction-faithful ARM64 fallback for RobloxLib::ctor_18902
0x000000000265de9c: stp        x29, x30, [sp, #-0x10]!
0x000000000265dea0: mov        x29, sp
0x000000000265dea4: bl         #0x417f228
0x000000000265dea8: adrp       x1, #0x53d6000
0x000000000265deac: add        x1, x1, #0xcca
0x000000000265deb0: adrp       x3, #0x265d000
0x000000000265deb4: add        x3, x3, #0x924
0x000000000265deb8: mov        w2, #0x1e
0x000000000265debc: bl         #0x417f26c
0x000000000265dec0: adrp       x8, #0x65ee000
0x000000000265dec4: str        w0, [x8, #0xfa8]
0x000000000265dec8: ldp        x29, x30, [sp], #0x10
0x000000000265decc: ret        
