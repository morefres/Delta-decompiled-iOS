; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8564
0x0000000001ee8564: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8568: stp        x29, x30, [sp, #0x10]
0x0000000001ee856c: add        x29, sp, #0x10
0x0000000001ee8570: mov        x19, x0
0x0000000001ee8574: adrp       x8, #0x5e01000
0x0000000001ee8578: add        x8, x8, #0xc10
0x0000000001ee857c: str        x8, [x0]
0x0000000001ee8580: ldr        x1, [x0, #0xb8]!
0x0000000001ee8584: str        xzr, [x0]
0x0000000001ee8588: cbz        x1, #0x1ee8590
0x0000000001ee858c: bl         #0x246a4
0x0000000001ee8590: mov        x0, x19
0x0000000001ee8594: bl         #0x440a6a0
0x0000000001ee8598: ldp        x29, x30, [sp, #0x10]
0x0000000001ee859c: ldp        x20, x19, [sp], #0x20
0x0000000001ee85a0: b          #0x47e93a8
