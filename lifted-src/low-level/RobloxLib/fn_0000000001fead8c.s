; instruction-faithful ARM64 fallback for RobloxLib::function_1fead8c
0x0000000001fead8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fead90: mov        x29, sp
0x0000000001fead94: adrp       x8, #0x60ee000
0x0000000001fead98: add        x8, x8, #0xe30
0x0000000001fead9c: ldarb      w8, [x8]
0x0000000001feada0: tbnz       w8, #0, #0x1feade4
0x0000000001feada4: adrp       x0, #0x60ee000
0x0000000001feada8: add        x0, x0, #0xe30
0x0000000001feadac: bl         #0x428c
0x0000000001feadb0: cbz        w0, #0x1feade4
0x0000000001feadb4: adrp       x1, #0x60ee000
0x0000000001feadb8: add        x1, x1, #0xe28
0x0000000001feadbc: str        xzr, [x1]
0x0000000001feadc0: adrp       x0, #0x3d0000
0x0000000001feadc4: add        x0, x0, #0xe14
0x0000000001feadc8: adrp       x2, #0
0x0000000001feadcc: add        x2, x2, #0
0x0000000001feadd0: bl         #0x4b984dc
0x0000000001feadd4: adrp       x0, #0x60ee000
0x0000000001feadd8: add        x0, x0, #0xe30
0x0000000001feaddc: ldp        x29, x30, [sp], #0x10
0x0000000001feade0: b          #0x43e8
0x0000000001feade4: ldp        x29, x30, [sp], #0x10
0x0000000001feade8: ret        
