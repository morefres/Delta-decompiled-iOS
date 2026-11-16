; instruction-faithful ARM64 fallback for RobloxLib::function_2b1881c
0x0000000002b1881c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18820: stp        x29, x30, [sp, #0x10]
0x0000000002b18824: add        x29, sp, #0x10
0x0000000002b18828: mov        x19, x0
0x0000000002b1882c: adrp       x8, #0x5ecd000
0x0000000002b18830: add        x8, x8, #0x540
0x0000000002b18834: str        x8, [x0]
0x0000000002b18838: ldr        x0, [x0, #0x128]
0x0000000002b1883c: cbz        x0, #0x2b18844
0x0000000002b18840: bl         #0x4b9808c
0x0000000002b18844: mov        x0, x19
0x0000000002b18848: ldp        x29, x30, [sp, #0x10]
0x0000000002b1884c: ldp        x20, x19, [sp], #0x20
0x0000000002b18850: b          #0x2b10b78
