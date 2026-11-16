; instruction-faithful ARM64 fallback for RobloxLib::function_3efb688
0x0000000003efb688: stp        x20, x19, [sp, #-0x20]!
0x0000000003efb68c: stp        x29, x30, [sp, #0x10]
0x0000000003efb690: add        x29, sp, #0x10
0x0000000003efb694: mov        x19, x0
0x0000000003efb698: adrp       x8, #0x5beb000
0x0000000003efb69c: add        x8, x8, #0xb68
0x0000000003efb6a0: str        x8, [x0]
0x0000000003efb6a4: ldr        x0, [x0, #0xc0]
0x0000000003efb6a8: str        xzr, [x19, #0xc0]
0x0000000003efb6ac: cbz        x0, #0x3efb6bc
0x0000000003efb6b0: ldr        x8, [x0]
0x0000000003efb6b4: ldr        x8, [x8, #8]
0x0000000003efb6b8: blr        x8
0x0000000003efb6bc: ldr        x0, [x19, #0xb8]
0x0000000003efb6c0: str        xzr, [x19, #0xb8]
0x0000000003efb6c4: cbz        x0, #0x3efb6d4
0x0000000003efb6c8: ldr        x8, [x0]
0x0000000003efb6cc: ldr        x8, [x8, #8]
0x0000000003efb6d0: blr        x8
0x0000000003efb6d4: ldr        x0, [x19, #0xb0]
0x0000000003efb6d8: str        xzr, [x19, #0xb0]
0x0000000003efb6dc: cbz        x0, #0x3efb6ec
0x0000000003efb6e0: ldr        x8, [x0]
0x0000000003efb6e4: ldr        x8, [x8, #8]
0x0000000003efb6e8: blr        x8
0x0000000003efb6ec: mov        x0, x19
0x0000000003efb6f0: ldp        x29, x30, [sp, #0x10]
0x0000000003efb6f4: ldp        x20, x19, [sp], #0x20
0x0000000003efb6f8: ret        
