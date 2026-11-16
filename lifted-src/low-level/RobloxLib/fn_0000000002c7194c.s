; instruction-faithful ARM64 fallback for RobloxLib::function_2c7194c
0x0000000002c7194c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c71950: mov        x29, sp
0x0000000002c71954: adrp       x8, #0x60e5000
0x0000000002c71958: add        x8, x8, #0xe90
0x0000000002c7195c: ldarb      w8, [x8]
0x0000000002c71960: tbnz       w8, #0, #0x2c719a8
0x0000000002c71964: adrp       x0, #0x60e5000
0x0000000002c71968: add        x0, x0, #0xe90
0x0000000002c7196c: bl         #0x428c
0x0000000002c71970: cbz        w0, #0x2c719a8
0x0000000002c71974: adrp       x1, #0x614d000
0x0000000002c71978: add        x1, x1, #0x7b0
0x0000000002c7197c: stp        xzr, xzr, [x1]
0x0000000002c71980: str        xzr, [x1, #0x10]
0x0000000002c71984: adrp       x0, #0x5ba4000
0x0000000002c71988: ldr        x0, [x0, #0x698]
0x0000000002c7198c: adrp       x2, #0
0x0000000002c71990: add        x2, x2, #0
0x0000000002c71994: bl         #0x4b984dc
0x0000000002c71998: adrp       x0, #0x60e5000
0x0000000002c7199c: add        x0, x0, #0xe90
0x0000000002c719a0: ldp        x29, x30, [sp], #0x10
0x0000000002c719a4: b          #0x43e8
0x0000000002c719a8: ldp        x29, x30, [sp], #0x10
0x0000000002c719ac: ret        
