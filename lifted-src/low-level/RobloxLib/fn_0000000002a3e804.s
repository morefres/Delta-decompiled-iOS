; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e804
0x0000000002a3e804: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3e808: stp        x29, x30, [sp, #0x10]
0x0000000002a3e80c: add        x29, sp, #0x10
0x0000000002a3e810: mov        x19, x0
0x0000000002a3e814: adrp       x8, #0x5ea8000
0x0000000002a3e818: add        x8, x8, #0x9c8
0x0000000002a3e81c: str        x8, [x0]
0x0000000002a3e820: ldr        x1, [x0, #0xc0]!
0x0000000002a3e824: str        xzr, [x0]
0x0000000002a3e828: cbz        x1, #0x2a3e830
0x0000000002a3e82c: bl         #0x4b238
0x0000000002a3e830: mov        x0, x19
0x0000000002a3e834: ldr        x1, [x0, #0xb8]!
0x0000000002a3e838: str        xzr, [x0]
0x0000000002a3e83c: cbz        x1, #0x2a3e844
0x0000000002a3e840: bl         #0x246a4
0x0000000002a3e844: mov        x0, x19
0x0000000002a3e848: bl         #0x440a6a0
0x0000000002a3e84c: ldp        x29, x30, [sp, #0x10]
0x0000000002a3e850: ldp        x20, x19, [sp], #0x20
0x0000000002a3e854: b          #0x47e93a8
