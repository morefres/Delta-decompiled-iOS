; instruction-faithful ARM64 fallback for RobloxLib::function_3ff56f0
0x0000000003ff56f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff56f4: stp        x29, x30, [sp, #0x10]
0x0000000003ff56f8: add        x29, sp, #0x10
0x0000000003ff56fc: mov        x19, x0
0x0000000003ff5700: adrp       x8, #0x6015000
0x0000000003ff5704: add        x8, x8, #0x50
0x0000000003ff5708: str        x8, [x0]
0x0000000003ff570c: add        x9, x8, #0x348
0x0000000003ff5710: str        x9, [x0, #0x98]
0x0000000003ff5714: add        x9, x8, #0x390
0x0000000003ff5718: add        x8, x8, #0x3b0
0x0000000003ff571c: stp        x9, x8, [x0, #0xa8]
0x0000000003ff5720: bl         #0x3f54f7c
0x0000000003ff5724: bl         #0x4408e0c
0x0000000003ff5728: bl         #0x4408c0c
0x0000000003ff572c: mov        x0, x19
0x0000000003ff5730: ldp        x29, x30, [sp, #0x10]
0x0000000003ff5734: ldp        x20, x19, [sp], #0x20
0x0000000003ff5738: b          #0x2aad50
0x0000000003ff573c: bl         #0x18bd8
