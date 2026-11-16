; instruction-faithful ARM64 fallback for RobloxLib::function_3efb520
0x0000000003efb520: stp        x20, x19, [sp, #-0x20]!
0x0000000003efb524: stp        x29, x30, [sp, #0x10]
0x0000000003efb528: add        x29, sp, #0x10
0x0000000003efb52c: mov        x19, x0
0x0000000003efb530: adrp       x8, #0x5bda000
0x0000000003efb534: add        x8, x8, #0x430
0x0000000003efb538: str        x8, [x0]
0x0000000003efb53c: ldr        x0, [x0, #0xc0]
0x0000000003efb540: str        xzr, [x19, #0xc0]
0x0000000003efb544: cbz        x0, #0x3efb554
0x0000000003efb548: ldr        x8, [x0]
0x0000000003efb54c: ldr        x8, [x8, #8]
0x0000000003efb550: blr        x8
0x0000000003efb554: ldr        x0, [x19, #0xb8]
0x0000000003efb558: str        xzr, [x19, #0xb8]
0x0000000003efb55c: cbz        x0, #0x3efb56c
0x0000000003efb560: ldr        x8, [x0]
0x0000000003efb564: ldr        x8, [x8, #8]
0x0000000003efb568: blr        x8
0x0000000003efb56c: ldr        x0, [x19, #0xb0]
0x0000000003efb570: str        xzr, [x19, #0xb0]
0x0000000003efb574: cbz        x0, #0x3efb584
0x0000000003efb578: ldr        x8, [x0]
0x0000000003efb57c: ldr        x8, [x8, #8]
0x0000000003efb580: blr        x8
0x0000000003efb584: mov        x0, x19
0x0000000003efb588: ldp        x29, x30, [sp, #0x10]
0x0000000003efb58c: ldp        x20, x19, [sp], #0x20
0x0000000003efb590: ret        
