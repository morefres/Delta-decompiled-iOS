; instruction-faithful ARM64 fallback for RobloxLib::function_3a94178
0x0000000003a94178: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9417c: mov        x29, sp
0x0000000003a94180: adrp       x8, #0x60e5000
0x0000000003a94184: add        x8, x8, #0xe90
0x0000000003a94188: ldarb      w8, [x8]
0x0000000003a9418c: tbnz       w8, #0, #0x3a941d4
0x0000000003a94190: adrp       x0, #0x60e5000
0x0000000003a94194: add        x0, x0, #0xe90
0x0000000003a94198: bl         #0x428c
0x0000000003a9419c: cbz        w0, #0x3a941d4
0x0000000003a941a0: adrp       x1, #0x614d000
0x0000000003a941a4: add        x1, x1, #0x7b0
0x0000000003a941a8: stp        xzr, xzr, [x1]
0x0000000003a941ac: str        xzr, [x1, #0x10]
0x0000000003a941b0: adrp       x0, #0x5ba4000
0x0000000003a941b4: ldr        x0, [x0, #0x698]
0x0000000003a941b8: adrp       x2, #0
0x0000000003a941bc: add        x2, x2, #0
0x0000000003a941c0: bl         #0x4b984dc
0x0000000003a941c4: adrp       x0, #0x60e5000
0x0000000003a941c8: add        x0, x0, #0xe90
0x0000000003a941cc: ldp        x29, x30, [sp], #0x10
0x0000000003a941d0: b          #0x43e8
0x0000000003a941d4: ldp        x29, x30, [sp], #0x10
0x0000000003a941d8: ret        
