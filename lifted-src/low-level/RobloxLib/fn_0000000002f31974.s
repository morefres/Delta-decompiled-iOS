; instruction-faithful ARM64 fallback for RobloxLib::ctor_22363
0x0000000002f31974: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31978: mov        x29, sp
0x0000000002f3197c: adrp       x8, #0x60e5000
0x0000000002f31980: add        x8, x8, #0xe90
0x0000000002f31984: ldarb      w8, [x8]
0x0000000002f31988: tbnz       w8, #0, #0x2f319d0
0x0000000002f3198c: adrp       x0, #0x60e5000
0x0000000002f31990: add        x0, x0, #0xe90
0x0000000002f31994: bl         #0x428c
0x0000000002f31998: cbz        w0, #0x2f319d0
0x0000000002f3199c: adrp       x1, #0x614d000
0x0000000002f319a0: add        x1, x1, #0x7b0
0x0000000002f319a4: stp        xzr, xzr, [x1]
0x0000000002f319a8: str        xzr, [x1, #0x10]
0x0000000002f319ac: adrp       x0, #0x5ba4000
0x0000000002f319b0: ldr        x0, [x0, #0x698]
0x0000000002f319b4: adrp       x2, #0
0x0000000002f319b8: add        x2, x2, #0
0x0000000002f319bc: bl         #0x4b984dc
0x0000000002f319c0: adrp       x0, #0x60e5000
0x0000000002f319c4: add        x0, x0, #0xe90
0x0000000002f319c8: ldp        x29, x30, [sp], #0x10
0x0000000002f319cc: b          #0x43e8
0x0000000002f319d0: ldp        x29, x30, [sp], #0x10
0x0000000002f319d4: ret        
