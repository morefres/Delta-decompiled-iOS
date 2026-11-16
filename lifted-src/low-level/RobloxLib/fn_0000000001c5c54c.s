; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c54c
0x0000000001c5c54c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c550: stp        x29, x30, [sp, #0x10]
0x0000000001c5c554: add        x29, sp, #0x10
0x0000000001c5c558: mov        x19, x0
0x0000000001c5c55c: adrp       x8, #0x5d60000
0x0000000001c5c560: add        x8, x8, #0x508
0x0000000001c5c564: str        x8, [x0]
0x0000000001c5c568: ldr        x1, [x0, #0xb8]!
0x0000000001c5c56c: str        xzr, [x0]
0x0000000001c5c570: cbz        x1, #0x1c5c578
0x0000000001c5c574: bl         #0x4b238
0x0000000001c5c578: mov        x0, x19
0x0000000001c5c57c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c580: ldp        x20, x19, [sp], #0x20
0x0000000001c5c584: b          #0x440a6a0
