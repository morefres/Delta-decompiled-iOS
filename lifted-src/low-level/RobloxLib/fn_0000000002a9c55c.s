; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c55c
0x0000000002a9c55c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9c560: stp        x29, x30, [sp, #0x10]
0x0000000002a9c564: add        x29, sp, #0x10
0x0000000002a9c568: mov        x19, x0
0x0000000002a9c56c: adrp       x8, #0x5ebe000
0x0000000002a9c570: add        x8, x8, #0x178
0x0000000002a9c574: str        x8, [x0]
0x0000000002a9c578: ldr        x0, [x0, #0xc0]
0x0000000002a9c57c: str        xzr, [x19, #0xc0]
0x0000000002a9c580: cbz        x0, #0x2a9c590
0x0000000002a9c584: ldr        x8, [x0]
0x0000000002a9c588: ldr        x8, [x8, #8]
0x0000000002a9c58c: blr        x8
0x0000000002a9c590: ldr        x0, [x19, #0xb8]
0x0000000002a9c594: str        xzr, [x19, #0xb8]
0x0000000002a9c598: cbz        x0, #0x2a9c5a8
0x0000000002a9c59c: ldr        x8, [x0]
0x0000000002a9c5a0: ldr        x8, [x8, #8]
0x0000000002a9c5a4: blr        x8
0x0000000002a9c5a8: mov        x0, x19
0x0000000002a9c5ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a9c5b0: ldp        x20, x19, [sp], #0x20
0x0000000002a9c5b4: ret        
