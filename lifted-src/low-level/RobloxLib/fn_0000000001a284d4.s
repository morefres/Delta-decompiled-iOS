; instruction-faithful ARM64 fallback for RobloxLib::function_1a284d4
0x0000000001a284d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a284d8: stp        x29, x30, [sp, #0x10]
0x0000000001a284dc: add        x29, sp, #0x10
0x0000000001a284e0: mov        x19, x0
0x0000000001a284e4: adrp       x8, #0x5cef000
0x0000000001a284e8: add        x8, x8, #0xec0
0x0000000001a284ec: str        x8, [x0]
0x0000000001a284f0: ldr        x0, [x0, #0xc8]
0x0000000001a284f4: str        xzr, [x19, #0xc8]
0x0000000001a284f8: cbz        x0, #0x1a28508
0x0000000001a284fc: ldr        x8, [x0]
0x0000000001a28500: ldr        x8, [x8, #8]
0x0000000001a28504: blr        x8
0x0000000001a28508: mov        x0, x19
0x0000000001a2850c: ldr        x1, [x0, #0xc0]!
0x0000000001a28510: str        xzr, [x0]
0x0000000001a28514: cbz        x1, #0x1a2851c
0x0000000001a28518: bl         #0x246a4
0x0000000001a2851c: mov        x0, x19
0x0000000001a28520: ldr        x1, [x0, #0xb8]!
0x0000000001a28524: str        xzr, [x0]
0x0000000001a28528: cbz        x1, #0x1a28530
0x0000000001a2852c: bl         #0x246a4
0x0000000001a28530: mov        x0, x19
0x0000000001a28534: bl         #0x440a6a0
0x0000000001a28538: ldp        x29, x30, [sp, #0x10]
0x0000000001a2853c: ldp        x20, x19, [sp], #0x20
0x0000000001a28540: b          #0x47e93a8
