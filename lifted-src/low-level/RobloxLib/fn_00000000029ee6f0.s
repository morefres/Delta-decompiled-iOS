; instruction-faithful ARM64 fallback for RobloxLib::function_29ee6f0
0x00000000029ee6f0: sub        sp, sp, #0x70
0x00000000029ee6f4: stp        x20, x19, [sp, #0x50]
0x00000000029ee6f8: stp        x29, x30, [sp, #0x60]
0x00000000029ee6fc: add        x29, sp, #0x60
0x00000000029ee700: mov        x20, x1
0x00000000029ee704: mov        x19, x0
0x00000000029ee708: adrp       x8, #0x6199000
0x00000000029ee70c: add        x8, x8, #0xb00
0x00000000029ee710: ldr        x8, [x8]
0x00000000029ee714: sub        x0, x0, #0xcd0
0x00000000029ee718: blr        x8
0x00000000029ee71c: ldrh       w8, [x20]
0x00000000029ee720: strh       w8, [sp, #8]
0x00000000029ee724: ldur       q0, [x20, #8]
0x00000000029ee728: stur       q0, [sp, #0x10]
0x00000000029ee72c: ldr        x8, [x20, #0x18]
0x00000000029ee730: str        x8, [sp, #0x20]
0x00000000029ee734: stp        xzr, xzr, [x20, #8]
0x00000000029ee738: str        xzr, [x20, #0x18]
0x00000000029ee73c: add        x8, sp, #0x28
0x00000000029ee740: add        x0, sp, #8
0x00000000029ee744: bl         #0x2c1816c
0x00000000029ee748: add        x1, sp, #0x28
0x00000000029ee74c: mov        x0, x19
0x00000000029ee750: bl         #0x29eea90
0x00000000029ee754: add        x0, sp, #0x28
0x00000000029ee758: bl         #0x196c43c
0x00000000029ee75c: ldrsb      w8, [sp, #0x27]
0x00000000029ee760: tbz        w8, #0x1f, #0x29ee76c
0x00000000029ee764: ldr        x0, [sp, #0x10]
0x00000000029ee768: bl         #0x47e93a8
0x00000000029ee76c: ldp        x29, x30, [sp, #0x60]
0x00000000029ee770: ldp        x20, x19, [sp, #0x50]
0x00000000029ee774: add        sp, sp, #0x70
0x00000000029ee778: ret        
0x00000000029ee77c: mov        x19, x0
0x00000000029ee780: add        x0, sp, #0x28
0x00000000029ee784: bl         #0x196c43c
0x00000000029ee788: b          #0x29ee790
0x00000000029ee78c: mov        x19, x0
0x00000000029ee790: ldrsb      w8, [sp, #0x27]
0x00000000029ee794: tbz        w8, #0x1f, #0x29ee7a0
0x00000000029ee798: ldr        x0, [sp, #0x10]
0x00000000029ee79c: bl         #0x47e93a8
0x00000000029ee7a0: mov        x0, x19
0x00000000029ee7a4: bl         #0x4b97984
