; instruction-faithful ARM64 fallback for RobloxLib::function_26c35c4
0x00000000026c35c4: stp        x29, x30, [sp, #-0x10]!
0x00000000026c35c8: mov        x29, sp
0x00000000026c35cc: adrp       x8, #0x60e5000
0x00000000026c35d0: add        x8, x8, #0xe90
0x00000000026c35d4: ldarb      w8, [x8]
0x00000000026c35d8: tbnz       w8, #0, #0x26c3620
0x00000000026c35dc: adrp       x0, #0x60e5000
0x00000000026c35e0: add        x0, x0, #0xe90
0x00000000026c35e4: bl         #0x428c
0x00000000026c35e8: cbz        w0, #0x26c3620
0x00000000026c35ec: adrp       x1, #0x614d000
0x00000000026c35f0: add        x1, x1, #0x7b0
0x00000000026c35f4: stp        xzr, xzr, [x1]
0x00000000026c35f8: str        xzr, [x1, #0x10]
0x00000000026c35fc: adrp       x0, #0x5ba4000
0x00000000026c3600: ldr        x0, [x0, #0x698]
0x00000000026c3604: adrp       x2, #0
0x00000000026c3608: add        x2, x2, #0
0x00000000026c360c: bl         #0x4b984dc
0x00000000026c3610: adrp       x0, #0x60e5000
0x00000000026c3614: add        x0, x0, #0xe90
0x00000000026c3618: ldp        x29, x30, [sp], #0x10
0x00000000026c361c: b          #0x43e8
0x00000000026c3620: ldp        x29, x30, [sp], #0x10
0x00000000026c3624: ret        
