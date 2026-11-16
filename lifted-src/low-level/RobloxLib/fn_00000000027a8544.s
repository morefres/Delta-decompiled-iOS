; instruction-faithful ARM64 fallback for RobloxLib::ctor_19478
0x00000000027a8544: stp        x29, x30, [sp, #-0x10]!
0x00000000027a8548: mov        x29, sp
0x00000000027a854c: adrp       x8, #0x60ee000
0x00000000027a8550: add        x8, x8, #0xe40
0x00000000027a8554: ldarb      w8, [x8]
0x00000000027a8558: tbnz       w8, #0, #0x27a859c
0x00000000027a855c: adrp       x0, #0x60ee000
0x00000000027a8560: add        x0, x0, #0xe40
0x00000000027a8564: bl         #0x428c
0x00000000027a8568: cbz        w0, #0x27a859c
0x00000000027a856c: adrp       x1, #0x60ee000
0x00000000027a8570: add        x1, x1, #0xe38
0x00000000027a8574: str        xzr, [x1]
0x00000000027a8578: adrp       x0, #0x3d0000
0x00000000027a857c: add        x0, x0, #0xe14
0x00000000027a8580: adrp       x2, #0
0x00000000027a8584: add        x2, x2, #0
0x00000000027a8588: bl         #0x4b984dc
0x00000000027a858c: adrp       x0, #0x60ee000
0x00000000027a8590: add        x0, x0, #0xe40
0x00000000027a8594: ldp        x29, x30, [sp], #0x10
0x00000000027a8598: b          #0x43e8
0x00000000027a859c: ldp        x29, x30, [sp], #0x10
0x00000000027a85a0: ret        
