; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b868
0x0000000002e2b868: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2b86c: mov        x29, sp
0x0000000002e2b870: adrp       x8, #0x5ee5000
0x0000000002e2b874: add        x8, x8, #0xe28
0x0000000002e2b878: str        x8, [x0]
0x0000000002e2b87c: adrp       x8, #0x65f3000
0x0000000002e2b880: add        x8, x8, #0x2c
0x0000000002e2b884: ldr        w9, [x8]
0x0000000002e2b888: add        w9, w9, #1
0x0000000002e2b88c: str        w9, [x8]
0x0000000002e2b890: bl         #0x4409cc4
0x0000000002e2b894: ldp        x29, x30, [sp], #0x10
0x0000000002e2b898: b          #0x47e93a8
