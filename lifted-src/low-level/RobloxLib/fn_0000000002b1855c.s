; instruction-faithful ARM64 fallback for RobloxLib::function_2b1855c
0x0000000002b1855c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18560: stp        x29, x30, [sp, #0x10]
0x0000000002b18564: add        x29, sp, #0x10
0x0000000002b18568: mov        x19, x0
0x0000000002b1856c: adrp       x8, #0x5ecd000
0x0000000002b18570: add        x8, x8, #0x3a8
0x0000000002b18574: str        x8, [x0]
0x0000000002b18578: ldr        x0, [x0, #0x128]
0x0000000002b1857c: cbz        x0, #0x2b18584
0x0000000002b18580: bl         #0x4b9808c
0x0000000002b18584: mov        x0, x19
0x0000000002b18588: ldp        x29, x30, [sp, #0x10]
0x0000000002b1858c: ldp        x20, x19, [sp], #0x20
0x0000000002b18590: b          #0x2b10b78
