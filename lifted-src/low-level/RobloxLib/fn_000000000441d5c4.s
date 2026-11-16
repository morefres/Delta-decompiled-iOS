; instruction-faithful ARM64 fallback for RobloxLib::function_441d5c4
0x000000000441d5c4: stp        x29, x30, [sp, #-0x10]!
0x000000000441d5c8: mov        x29, sp
0x000000000441d5cc: adrp       x8, #0x60e5000
0x000000000441d5d0: add        x8, x8, #0xe90
0x000000000441d5d4: ldarb      w8, [x8]
0x000000000441d5d8: tbnz       w8, #0, #0x441d620
0x000000000441d5dc: adrp       x0, #0x60e5000
0x000000000441d5e0: add        x0, x0, #0xe90
0x000000000441d5e4: bl         #0x428c
0x000000000441d5e8: cbz        w0, #0x441d620
0x000000000441d5ec: adrp       x1, #0x614d000
0x000000000441d5f0: add        x1, x1, #0x7b0
0x000000000441d5f4: stp        xzr, xzr, [x1]
0x000000000441d5f8: str        xzr, [x1, #0x10]
0x000000000441d5fc: adrp       x0, #0x5ba4000
0x000000000441d600: ldr        x0, [x0, #0x698]
0x000000000441d604: adrp       x2, #0
0x000000000441d608: add        x2, x2, #0
0x000000000441d60c: bl         #0x4b984dc
0x000000000441d610: adrp       x0, #0x60e5000
0x000000000441d614: add        x0, x0, #0xe90
0x000000000441d618: ldp        x29, x30, [sp], #0x10
0x000000000441d61c: b          #0x43e8
0x000000000441d620: ldp        x29, x30, [sp], #0x10
0x000000000441d624: ret        
