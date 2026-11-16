; instruction-faithful ARM64 fallback for RobloxLib::function_1b26064
0x0000000001b26064: stp        x20, x19, [sp, #-0x20]!
0x0000000001b26068: stp        x29, x30, [sp, #0x10]
0x0000000001b2606c: add        x29, sp, #0x10
0x0000000001b26070: mov        x19, x0
0x0000000001b26074: adrp       x8, #0x5d0d000
0x0000000001b26078: add        x8, x8, #0xa80
0x0000000001b2607c: str        x8, [x0]
0x0000000001b26080: ldr        x0, [x0, #0xc0]
0x0000000001b26084: str        xzr, [x19, #0xc0]
0x0000000001b26088: cbz        x0, #0x1b26098
0x0000000001b2608c: ldr        x8, [x0]
0x0000000001b26090: ldr        x8, [x8, #8]
0x0000000001b26094: blr        x8
0x0000000001b26098: ldr        x0, [x19, #0xb8]
0x0000000001b2609c: str        xzr, [x19, #0xb8]
0x0000000001b260a0: cbz        x0, #0x1b260b0
0x0000000001b260a4: ldr        x8, [x0]
0x0000000001b260a8: ldr        x8, [x8, #8]
0x0000000001b260ac: blr        x8
0x0000000001b260b0: mov        x0, x19
0x0000000001b260b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b260b8: ldp        x20, x19, [sp], #0x20
0x0000000001b260bc: b          #0x47e93a8
