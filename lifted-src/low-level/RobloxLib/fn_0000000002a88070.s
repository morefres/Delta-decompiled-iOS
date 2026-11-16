; instruction-faithful ARM64 fallback for RobloxLib::function_2a88070
0x0000000002a88070: stp        x20, x19, [sp, #-0x20]!
0x0000000002a88074: stp        x29, x30, [sp, #0x10]
0x0000000002a88078: add        x29, sp, #0x10
0x0000000002a8807c: mov        x19, x0
0x0000000002a88080: adrp       x8, #0x5eb9000
0x0000000002a88084: add        x8, x8, #0x78
0x0000000002a88088: str        x8, [x0]
0x0000000002a8808c: ldr        x0, [x0, #0xc0]
0x0000000002a88090: str        xzr, [x19, #0xc0]
0x0000000002a88094: cbz        x0, #0x2a880a4
0x0000000002a88098: ldr        x8, [x0]
0x0000000002a8809c: ldr        x8, [x8, #8]
0x0000000002a880a0: blr        x8
0x0000000002a880a4: ldr        x0, [x19, #0xb8]
0x0000000002a880a8: str        xzr, [x19, #0xb8]
0x0000000002a880ac: cbz        x0, #0x2a880bc
0x0000000002a880b0: ldr        x8, [x0]
0x0000000002a880b4: ldr        x8, [x8, #8]
0x0000000002a880b8: blr        x8
0x0000000002a880bc: mov        x0, x19
0x0000000002a880c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a880c4: ldp        x20, x19, [sp], #0x20
0x0000000002a880c8: ret        
