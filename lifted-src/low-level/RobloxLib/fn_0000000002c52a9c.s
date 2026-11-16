; instruction-faithful ARM64 fallback for RobloxLib::function_2c52a9c
0x0000000002c52a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c52aa0: mov        x29, sp
0x0000000002c52aa4: adrp       x8, #0x60e5000
0x0000000002c52aa8: add        x8, x8, #0xe90
0x0000000002c52aac: ldarb      w8, [x8]
0x0000000002c52ab0: tbnz       w8, #0, #0x2c52af8
0x0000000002c52ab4: adrp       x0, #0x60e5000
0x0000000002c52ab8: add        x0, x0, #0xe90
0x0000000002c52abc: bl         #0x428c
0x0000000002c52ac0: cbz        w0, #0x2c52af8
0x0000000002c52ac4: adrp       x1, #0x614d000
0x0000000002c52ac8: add        x1, x1, #0x7b0
0x0000000002c52acc: stp        xzr, xzr, [x1]
0x0000000002c52ad0: str        xzr, [x1, #0x10]
0x0000000002c52ad4: adrp       x0, #0x5ba4000
0x0000000002c52ad8: ldr        x0, [x0, #0x698]
0x0000000002c52adc: adrp       x2, #0
0x0000000002c52ae0: add        x2, x2, #0
0x0000000002c52ae4: bl         #0x4b984dc
0x0000000002c52ae8: adrp       x0, #0x60e5000
0x0000000002c52aec: add        x0, x0, #0xe90
0x0000000002c52af0: ldp        x29, x30, [sp], #0x10
0x0000000002c52af4: b          #0x43e8
0x0000000002c52af8: ldp        x29, x30, [sp], #0x10
0x0000000002c52afc: ret        
