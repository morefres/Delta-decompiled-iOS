; instruction-faithful ARM64 fallback for RobloxLib::function_2e368d8
0x0000000002e368d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e368dc: stp        x29, x30, [sp, #0x10]
0x0000000002e368e0: add        x29, sp, #0x10
0x0000000002e368e4: mov        x19, x0
0x0000000002e368e8: adrp       x8, #0x5ee8000
0x0000000002e368ec: add        x8, x8, #0x4d8
0x0000000002e368f0: str        x8, [x0]
0x0000000002e368f4: ldr        x1, [x0, #0xb8]!
0x0000000002e368f8: str        xzr, [x0]
0x0000000002e368fc: cbz        x1, #0x2e36904
0x0000000002e36900: bl         #0x246a4
0x0000000002e36904: mov        x0, x19
0x0000000002e36908: bl         #0x440a6a0
0x0000000002e3690c: ldp        x29, x30, [sp, #0x10]
0x0000000002e36910: ldp        x20, x19, [sp], #0x20
0x0000000002e36914: b          #0x47e93a8
