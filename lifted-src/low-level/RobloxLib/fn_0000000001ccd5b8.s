; instruction-faithful ARM64 fallback for RobloxLib::ctor_15024
0x0000000001ccd5b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ccd5bc: mov        x29, sp
0x0000000001ccd5c0: adrp       x8, #0x60e5000
0x0000000001ccd5c4: add        x8, x8, #0xe98
0x0000000001ccd5c8: ldarb      w8, [x8]
0x0000000001ccd5cc: tbnz       w8, #0, #0x1ccd614
0x0000000001ccd5d0: adrp       x0, #0x60e5000
0x0000000001ccd5d4: add        x0, x0, #0xe98
0x0000000001ccd5d8: bl         #0x428c
0x0000000001ccd5dc: cbz        w0, #0x1ccd614
0x0000000001ccd5e0: adrp       x1, #0x614d000
0x0000000001ccd5e4: add        x1, x1, #0x7d0
0x0000000001ccd5e8: stp        xzr, xzr, [x1]
0x0000000001ccd5ec: str        xzr, [x1, #0x10]
0x0000000001ccd5f0: adrp       x0, #0x5ba4000
0x0000000001ccd5f4: ldr        x0, [x0, #0x698]
0x0000000001ccd5f8: adrp       x2, #0
0x0000000001ccd5fc: add        x2, x2, #0
0x0000000001ccd600: bl         #0x4b984dc
0x0000000001ccd604: adrp       x0, #0x60e5000
0x0000000001ccd608: add        x0, x0, #0xe98
0x0000000001ccd60c: ldp        x29, x30, [sp], #0x10
0x0000000001ccd610: b          #0x43e8
0x0000000001ccd614: ldp        x29, x30, [sp], #0x10
0x0000000001ccd618: ret        
