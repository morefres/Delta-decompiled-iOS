; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a54c
0x0000000002e3a54c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3a550: stp        x29, x30, [sp, #0x10]
0x0000000002e3a554: add        x29, sp, #0x10
0x0000000002e3a558: mov        x19, x0
0x0000000002e3a55c: adrp       x8, #0x5ee9000
0x0000000002e3a560: add        x8, x8, #0x58
0x0000000002e3a564: str        x8, [x0]
0x0000000002e3a568: ldr        x1, [x0, #0xb8]!
0x0000000002e3a56c: str        xzr, [x0]
0x0000000002e3a570: cbz        x1, #0x2e3a578
0x0000000002e3a574: bl         #0x246a4
0x0000000002e3a578: mov        x0, x19
0x0000000002e3a57c: bl         #0x440a6a0
0x0000000002e3a580: ldp        x29, x30, [sp, #0x10]
0x0000000002e3a584: ldp        x20, x19, [sp], #0x20
0x0000000002e3a588: b          #0x47e93a8
