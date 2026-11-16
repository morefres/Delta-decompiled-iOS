; instruction-faithful ARM64 fallback for RobloxLib::ctor_14189
0x0000000001a01664: stp        x29, x30, [sp, #-0x10]!
0x0000000001a01668: mov        x29, sp
0x0000000001a0166c: adrp       x8, #0x60e5000
0x0000000001a01670: add        x8, x8, #0xe98
0x0000000001a01674: ldarb      w8, [x8]
0x0000000001a01678: tbnz       w8, #0, #0x1a016c0
0x0000000001a0167c: adrp       x0, #0x60e5000
0x0000000001a01680: add        x0, x0, #0xe98
0x0000000001a01684: bl         #0x428c
0x0000000001a01688: cbz        w0, #0x1a016c0
0x0000000001a0168c: adrp       x1, #0x614d000
0x0000000001a01690: add        x1, x1, #0x7d0
0x0000000001a01694: stp        xzr, xzr, [x1]
0x0000000001a01698: str        xzr, [x1, #0x10]
0x0000000001a0169c: adrp       x0, #0x5ba4000
0x0000000001a016a0: ldr        x0, [x0, #0x698]
0x0000000001a016a4: adrp       x2, #0
0x0000000001a016a8: add        x2, x2, #0
0x0000000001a016ac: bl         #0x4b984dc
0x0000000001a016b0: adrp       x0, #0x60e5000
0x0000000001a016b4: add        x0, x0, #0xe98
0x0000000001a016b8: ldp        x29, x30, [sp], #0x10
0x0000000001a016bc: b          #0x43e8
0x0000000001a016c0: ldp        x29, x30, [sp], #0x10
0x0000000001a016c4: ret        
