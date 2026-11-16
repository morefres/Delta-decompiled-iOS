; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d5b8
0x0000000002e5d5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5d5bc: stp        x29, x30, [sp, #0x10]
0x0000000002e5d5c0: add        x29, sp, #0x10
0x0000000002e5d5c4: mov        x19, x0
0x0000000002e5d5c8: adrp       x8, #0x5bd8000
0x0000000002e5d5cc: add        x8, x8, #0x418
0x0000000002e5d5d0: str        x8, [x0]
0x0000000002e5d5d4: ldr        x0, [x0, #0xc0]
0x0000000002e5d5d8: str        xzr, [x19, #0xc0]
0x0000000002e5d5dc: cbz        x0, #0x2e5d5ec
0x0000000002e5d5e0: ldr        x8, [x0]
0x0000000002e5d5e4: ldr        x8, [x8, #8]
0x0000000002e5d5e8: blr        x8
0x0000000002e5d5ec: ldr        x0, [x19, #0xb8]
0x0000000002e5d5f0: str        xzr, [x19, #0xb8]
0x0000000002e5d5f4: cbz        x0, #0x2e5d604
0x0000000002e5d5f8: ldr        x8, [x0]
0x0000000002e5d5fc: ldr        x8, [x8, #8]
0x0000000002e5d600: blr        x8
0x0000000002e5d604: ldr        x0, [x19, #0xb0]
0x0000000002e5d608: str        xzr, [x19, #0xb0]
0x0000000002e5d60c: cbz        x0, #0x2e5d61c
0x0000000002e5d610: ldr        x8, [x0]
0x0000000002e5d614: ldr        x8, [x8, #8]
0x0000000002e5d618: blr        x8
0x0000000002e5d61c: mov        x0, x19
0x0000000002e5d620: ldp        x29, x30, [sp, #0x10]
0x0000000002e5d624: ldp        x20, x19, [sp], #0x20
0x0000000002e5d628: ret        
