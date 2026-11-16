; instruction-faithful ARM64 fallback for RobloxLib::function_3de1458
0x0000000003de1458: stp        x20, x19, [sp, #-0x20]!
0x0000000003de145c: stp        x29, x30, [sp, #0x10]
0x0000000003de1460: add        x29, sp, #0x10
0x0000000003de1464: mov        x19, x0
0x0000000003de1468: adrp       x8, #0x5f9d000
0x0000000003de146c: add        x8, x8, #0x8d0
0x0000000003de1470: str        x8, [x0], #0x30
0x0000000003de1474: bl         #0x866a44
0x0000000003de1478: ldr        x0, [x19, #0x18]
0x0000000003de147c: cbz        x0, #0x3de1488
0x0000000003de1480: str        x0, [x19, #0x20]
0x0000000003de1484: bl         #0x47e93a8
0x0000000003de1488: mov        x0, x19
0x0000000003de148c: ldp        x29, x30, [sp, #0x10]
0x0000000003de1490: ldp        x20, x19, [sp], #0x20
0x0000000003de1494: b          #0x47e93a8
