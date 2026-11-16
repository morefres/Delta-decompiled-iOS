; instruction-faithful ARM64 fallback for RobloxLib::function_1aad828
0x0000000001aad828: sub        sp, sp, #0x30
0x0000000001aad82c: stp        x20, x19, [sp, #0x10]
0x0000000001aad830: stp        x29, x30, [sp, #0x20]
0x0000000001aad834: add        x29, sp, #0x20
0x0000000001aad838: mov        x19, x0
0x0000000001aad83c: stp        xzr, xzr, [sp]
0x0000000001aad840: adrp       x1, #0x5367000
0x0000000001aad844: add        x1, x1, #0xc2c
0x0000000001aad848: mov        x2, sp
0x0000000001aad84c: bl         #0x4409980
0x0000000001aad850: adrp       x8, #0x5c81000
0x0000000001aad854: add        x8, x8, #0x698
0x0000000001aad858: str        x8, [x0]
0x0000000001aad85c: adrp       x20, #0x630d000
0x0000000001aad860: add        x20, x20, #0xf18
0x0000000001aad864: adrp       x1, #0x5367000
0x0000000001aad868: add        x1, x1, #0xc3a
0x0000000001aad86c: mov        x0, x20
0x0000000001aad870: mov        x2, #0
0x0000000001aad874: mov        x3, #0
0x0000000001aad878: mov        w4, #0
0x0000000001aad87c: mov        x5, x19
0x0000000001aad880: bl         #0x44097f0
0x0000000001aad884: adrp       x0, #0x630d000
0x0000000001aad888: add        x0, x0, #0xf50
0x0000000001aad88c: adrp       x1, #0x5367000
0x0000000001aad890: add        x1, x1, #0xc44
0x0000000001aad894: mov        x2, #0
0x0000000001aad898: mov        x3, #0
0x0000000001aad89c: mov        w4, #1
0x0000000001aad8a0: mov        x5, x19
0x0000000001aad8a4: bl         #0x44097f0
0x0000000001aad8a8: mov        w8, #2
0x0000000001aad8ac: stp        x20, x8, [x19, #0x40]
0x0000000001aad8b0: adrp       x9, #0x4c75000
0x0000000001aad8b4: add        x9, x9, #0x5c
0x0000000001aad8b8: stp        x9, x8, [x19, #0x50]
0x0000000001aad8bc: mov        x0, x19
0x0000000001aad8c0: ldp        x29, x30, [sp, #0x20]
0x0000000001aad8c4: ldp        x20, x19, [sp, #0x10]
0x0000000001aad8c8: add        sp, sp, #0x30
0x0000000001aad8cc: ret        
0x0000000001aad8d0: mov        x20, x0
0x0000000001aad8d4: mov        x0, x19
0x0000000001aad8d8: bl         #0x4409cc4
0x0000000001aad8dc: mov        x0, x20
0x0000000001aad8e0: bl         #0x4b97984
