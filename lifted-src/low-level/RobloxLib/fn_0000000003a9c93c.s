; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c93c
0x0000000003a9c93c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9c940: mov        x29, sp
0x0000000003a9c944: adrp       x8, #0x60e5000
0x0000000003a9c948: add        x8, x8, #0xe90
0x0000000003a9c94c: ldarb      w8, [x8]
0x0000000003a9c950: tbnz       w8, #0, #0x3a9c998
0x0000000003a9c954: adrp       x0, #0x60e5000
0x0000000003a9c958: add        x0, x0, #0xe90
0x0000000003a9c95c: bl         #0x428c
0x0000000003a9c960: cbz        w0, #0x3a9c998
0x0000000003a9c964: adrp       x1, #0x614d000
0x0000000003a9c968: add        x1, x1, #0x7b0
0x0000000003a9c96c: stp        xzr, xzr, [x1]
0x0000000003a9c970: str        xzr, [x1, #0x10]
0x0000000003a9c974: adrp       x0, #0x5ba4000
0x0000000003a9c978: ldr        x0, [x0, #0x698]
0x0000000003a9c97c: adrp       x2, #0
0x0000000003a9c980: add        x2, x2, #0
0x0000000003a9c984: bl         #0x4b984dc
0x0000000003a9c988: adrp       x0, #0x60e5000
0x0000000003a9c98c: add        x0, x0, #0xe90
0x0000000003a9c990: ldp        x29, x30, [sp], #0x10
0x0000000003a9c994: b          #0x43e8
0x0000000003a9c998: ldp        x29, x30, [sp], #0x10
0x0000000003a9c99c: ret        
