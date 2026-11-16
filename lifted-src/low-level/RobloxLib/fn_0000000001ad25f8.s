; instruction-faithful ARM64 fallback for RobloxLib::function_1ad25f8
0x0000000001ad25f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad25fc: mov        x29, sp
0x0000000001ad2600: adrp       x8, #0x5cfa000
0x0000000001ad2604: add        x8, x8, #0x120
0x0000000001ad2608: str        x8, [x0]
0x0000000001ad260c: adrp       x8, #0x65ea000
0x0000000001ad2610: ldr        w9, [x8, #0xa00]
0x0000000001ad2614: add        w9, w9, #1
0x0000000001ad2618: str        w9, [x8, #0xa00]
0x0000000001ad261c: bl         #0x4409cc4
0x0000000001ad2620: ldp        x29, x30, [sp], #0x10
0x0000000001ad2624: b          #0x47e93a8
