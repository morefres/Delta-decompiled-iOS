; instruction-faithful ARM64 fallback for RobloxLib::function_3a155dc
0x0000000003a155dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a155e0: mov        x29, sp
0x0000000003a155e4: adrp       x8, #0x60e5000
0x0000000003a155e8: add        x8, x8, #0xe90
0x0000000003a155ec: ldarb      w8, [x8]
0x0000000003a155f0: tbnz       w8, #0, #0x3a15638
0x0000000003a155f4: adrp       x0, #0x60e5000
0x0000000003a155f8: add        x0, x0, #0xe90
0x0000000003a155fc: bl         #0x428c
0x0000000003a15600: cbz        w0, #0x3a15638
0x0000000003a15604: adrp       x1, #0x614d000
0x0000000003a15608: add        x1, x1, #0x7b0
0x0000000003a1560c: stp        xzr, xzr, [x1]
0x0000000003a15610: str        xzr, [x1, #0x10]
0x0000000003a15614: adrp       x0, #0x5ba4000
0x0000000003a15618: ldr        x0, [x0, #0x698]
0x0000000003a1561c: adrp       x2, #0
0x0000000003a15620: add        x2, x2, #0
0x0000000003a15624: bl         #0x4b984dc
0x0000000003a15628: adrp       x0, #0x60e5000
0x0000000003a1562c: add        x0, x0, #0xe90
0x0000000003a15630: ldp        x29, x30, [sp], #0x10
0x0000000003a15634: b          #0x43e8
0x0000000003a15638: ldp        x29, x30, [sp], #0x10
0x0000000003a1563c: ret        
