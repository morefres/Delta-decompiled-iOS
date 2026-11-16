; instruction-faithful ARM64 fallback for RobloxLib::function_1de6634
0x0000000001de6634: stp        x20, x19, [sp, #-0x20]!
0x0000000001de6638: stp        x29, x30, [sp, #0x10]
0x0000000001de663c: add        x29, sp, #0x10
0x0000000001de6640: mov        x19, x0
0x0000000001de6644: adrp       x8, #0x5bd8000
0x0000000001de6648: add        x8, x8, #0x7e0
0x0000000001de664c: str        x8, [x0]
0x0000000001de6650: ldr        x0, [x0, #0xc0]
0x0000000001de6654: str        xzr, [x19, #0xc0]
0x0000000001de6658: cbz        x0, #0x1de6668
0x0000000001de665c: ldr        x8, [x0]
0x0000000001de6660: ldr        x8, [x8, #8]
0x0000000001de6664: blr        x8
0x0000000001de6668: ldr        x0, [x19, #0xb8]
0x0000000001de666c: str        xzr, [x19, #0xb8]
0x0000000001de6670: cbz        x0, #0x1de6680
0x0000000001de6674: ldr        x8, [x0]
0x0000000001de6678: ldr        x8, [x8, #8]
0x0000000001de667c: blr        x8
0x0000000001de6680: ldr        x0, [x19, #0xb0]
0x0000000001de6684: str        xzr, [x19, #0xb0]
0x0000000001de6688: cbz        x0, #0x1de6698
0x0000000001de668c: ldr        x8, [x0]
0x0000000001de6690: ldr        x8, [x8, #8]
0x0000000001de6694: blr        x8
0x0000000001de6698: mov        x0, x19
0x0000000001de669c: ldp        x29, x30, [sp, #0x10]
0x0000000001de66a0: ldp        x20, x19, [sp], #0x20
0x0000000001de66a4: b          #0x47e93a8
