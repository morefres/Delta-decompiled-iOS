; instruction-faithful ARM64 fallback for RobloxLib::function_22ca6e4
0x00000000022ca6e4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca6e8: stp        x29, x30, [sp, #0x10]
0x00000000022ca6ec: add        x29, sp, #0x10
0x00000000022ca6f0: adrp       x8, #0x614d000
0x00000000022ca6f4: add        x8, x8, #0x4d8
0x00000000022ca6f8: ldarb      w8, [x8]
0x00000000022ca6fc: tbnz       w8, #0, #0x22ca754
0x00000000022ca700: adrp       x0, #0x614d000
0x00000000022ca704: add        x0, x0, #0x4d8
0x00000000022ca708: bl         #0x428c
0x00000000022ca70c: cbz        w0, #0x22ca754
0x00000000022ca710: adrp       x0, #0x614d000
0x00000000022ca714: add        x0, x0, #0xcd0
0x00000000022ca718: adrp       x1, #0x5212000
0x00000000022ca71c: add        x1, x1, #0xbc4
0x00000000022ca720: bl         #0x18aac
0x00000000022ca724: adrp       x0, #0x5ba4000
0x00000000022ca728: ldr        x0, [x0, #0x698]
0x00000000022ca72c: adrp       x1, #0x614d000
0x00000000022ca730: add        x1, x1, #0xcd0
0x00000000022ca734: adrp       x2, #0
0x00000000022ca738: add        x2, x2, #0
0x00000000022ca73c: bl         #0x4b984dc
0x00000000022ca740: adrp       x0, #0x614d000
0x00000000022ca744: add        x0, x0, #0x4d8
0x00000000022ca748: ldp        x29, x30, [sp, #0x10]
0x00000000022ca74c: ldp        x20, x19, [sp], #0x20
0x00000000022ca750: b          #0x43e8
0x00000000022ca754: ldp        x29, x30, [sp, #0x10]
0x00000000022ca758: ldp        x20, x19, [sp], #0x20
0x00000000022ca75c: ret        
0x00000000022ca760: mov        x19, x0
0x00000000022ca764: adrp       x0, #0x614d000
0x00000000022ca768: add        x0, x0, #0x4d8
0x00000000022ca76c: bl         #0x4450
0x00000000022ca770: mov        x0, x19
0x00000000022ca774: bl         #0x4b97984
