; instruction-faithful ARM64 fallback for RobloxLib::function_1fccd74
0x0000000001fccd74: stp        x29, x30, [sp, #-0x10]!
0x0000000001fccd78: mov        x29, sp
0x0000000001fccd7c: adrp       x8, #0x60ee000
0x0000000001fccd80: add        x8, x8, #0xe30
0x0000000001fccd84: ldarb      w8, [x8]
0x0000000001fccd88: tbnz       w8, #0, #0x1fccdcc
0x0000000001fccd8c: adrp       x0, #0x60ee000
0x0000000001fccd90: add        x0, x0, #0xe30
0x0000000001fccd94: bl         #0x428c
0x0000000001fccd98: cbz        w0, #0x1fccdcc
0x0000000001fccd9c: adrp       x1, #0x60ee000
0x0000000001fccda0: add        x1, x1, #0xe28
0x0000000001fccda4: str        xzr, [x1]
0x0000000001fccda8: adrp       x0, #0x3d0000
0x0000000001fccdac: add        x0, x0, #0xe14
0x0000000001fccdb0: adrp       x2, #0
0x0000000001fccdb4: add        x2, x2, #0
0x0000000001fccdb8: bl         #0x4b984dc
0x0000000001fccdbc: adrp       x0, #0x60ee000
0x0000000001fccdc0: add        x0, x0, #0xe30
0x0000000001fccdc4: ldp        x29, x30, [sp], #0x10
0x0000000001fccdc8: b          #0x43e8
0x0000000001fccdcc: ldp        x29, x30, [sp], #0x10
0x0000000001fccdd0: ret        
