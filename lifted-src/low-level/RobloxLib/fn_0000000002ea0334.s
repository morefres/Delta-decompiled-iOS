; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0334
0x0000000002ea0334: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0338: stp        x29, x30, [sp, #0x10]
0x0000000002ea033c: add        x29, sp, #0x10
0x0000000002ea0340: mov        x19, x0
0x0000000002ea0344: adrp       x8, #0x5efd000
0x0000000002ea0348: add        x8, x8, #0x8f0
0x0000000002ea034c: str        x8, [x0]
0x0000000002ea0350: ldr        x1, [x0, #0xb8]!
0x0000000002ea0354: str        xzr, [x0]
0x0000000002ea0358: cbz        x1, #0x2ea0360
0x0000000002ea035c: bl         #0x246a4
0x0000000002ea0360: mov        x0, x19
0x0000000002ea0364: bl         #0x440a6a0
0x0000000002ea0368: ldp        x29, x30, [sp, #0x10]
0x0000000002ea036c: ldp        x20, x19, [sp], #0x20
0x0000000002ea0370: b          #0x47e93a8
