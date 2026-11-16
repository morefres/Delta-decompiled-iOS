; instruction-faithful ARM64 fallback for RobloxLib::ctor_15023
0x0000000001ccd554: stp        x29, x30, [sp, #-0x10]!
0x0000000001ccd558: mov        x29, sp
0x0000000001ccd55c: adrp       x8, #0x60e5000
0x0000000001ccd560: add        x8, x8, #0xe90
0x0000000001ccd564: ldarb      w8, [x8]
0x0000000001ccd568: tbnz       w8, #0, #0x1ccd5b0
0x0000000001ccd56c: adrp       x0, #0x60e5000
0x0000000001ccd570: add        x0, x0, #0xe90
0x0000000001ccd574: bl         #0x428c
0x0000000001ccd578: cbz        w0, #0x1ccd5b0
0x0000000001ccd57c: adrp       x1, #0x614d000
0x0000000001ccd580: add        x1, x1, #0x7b0
0x0000000001ccd584: stp        xzr, xzr, [x1]
0x0000000001ccd588: str        xzr, [x1, #0x10]
0x0000000001ccd58c: adrp       x0, #0x5ba4000
0x0000000001ccd590: ldr        x0, [x0, #0x698]
0x0000000001ccd594: adrp       x2, #0
0x0000000001ccd598: add        x2, x2, #0
0x0000000001ccd59c: bl         #0x4b984dc
0x0000000001ccd5a0: adrp       x0, #0x60e5000
0x0000000001ccd5a4: add        x0, x0, #0xe90
0x0000000001ccd5a8: ldp        x29, x30, [sp], #0x10
0x0000000001ccd5ac: b          #0x43e8
0x0000000001ccd5b0: ldp        x29, x30, [sp], #0x10
0x0000000001ccd5b4: ret        
