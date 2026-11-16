; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d5a0
0x0000000001e1d5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1d5a4: stp        x29, x30, [sp, #0x10]
0x0000000001e1d5a8: add        x29, sp, #0x10
0x0000000001e1d5ac: mov        x19, x0
0x0000000001e1d5b0: adrp       x8, #0x5dd9000
0x0000000001e1d5b4: add        x8, x8, #0xde8
0x0000000001e1d5b8: str        x8, [x0]
0x0000000001e1d5bc: ldr        x0, [x0, #0xc0]
0x0000000001e1d5c0: str        xzr, [x19, #0xc0]
0x0000000001e1d5c4: cbz        x0, #0x1e1d5d4
0x0000000001e1d5c8: ldr        x8, [x0]
0x0000000001e1d5cc: ldr        x8, [x8, #8]
0x0000000001e1d5d0: blr        x8
0x0000000001e1d5d4: ldr        x0, [x19, #0xb8]
0x0000000001e1d5d8: str        xzr, [x19, #0xb8]
0x0000000001e1d5dc: cbz        x0, #0x1e1d5ec
0x0000000001e1d5e0: ldr        x8, [x0]
0x0000000001e1d5e4: ldr        x8, [x8, #8]
0x0000000001e1d5e8: blr        x8
0x0000000001e1d5ec: ldr        x0, [x19, #0xb0]
0x0000000001e1d5f0: str        xzr, [x19, #0xb0]
0x0000000001e1d5f4: cbz        x0, #0x1e1d604
0x0000000001e1d5f8: ldr        x8, [x0]
0x0000000001e1d5fc: ldr        x8, [x8, #8]
0x0000000001e1d600: blr        x8
0x0000000001e1d604: mov        x0, x19
0x0000000001e1d608: ldp        x29, x30, [sp, #0x10]
0x0000000001e1d60c: ldp        x20, x19, [sp], #0x20
0x0000000001e1d610: ret        
0x0000000001e1d614: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1d618: stp        x29, x30, [sp, #0x10]
0x0000000001e1d61c: add        x29, sp, #0x10
0x0000000001e1d620: mov        x19, x0
0x0000000001e1d624: adrp       x8, #0x5dd9000
0x0000000001e1d628: add        x8, x8, #0xde8
0x0000000001e1d62c: str        x8, [x0]
0x0000000001e1d630: ldr        x0, [x0, #0xc0]
0x0000000001e1d634: str        xzr, [x19, #0xc0]
0x0000000001e1d638: cbz        x0, #0x1e1d648
0x0000000001e1d63c: ldr        x8, [x0]
0x0000000001e1d640: ldr        x8, [x8, #8]
0x0000000001e1d644: blr        x8
0x0000000001e1d648: ldr        x0, [x19, #0xb8]
0x0000000001e1d64c: str        xzr, [x19, #0xb8]
0x0000000001e1d650: cbz        x0, #0x1e1d660
0x0000000001e1d654: ldr        x8, [x0]
0x0000000001e1d658: ldr        x8, [x8, #8]
0x0000000001e1d65c: blr        x8
0x0000000001e1d660: ldr        x0, [x19, #0xb0]
0x0000000001e1d664: str        xzr, [x19, #0xb0]
0x0000000001e1d668: cbz        x0, #0x1e1d678
0x0000000001e1d66c: ldr        x8, [x0]
0x0000000001e1d670: ldr        x8, [x8, #8]
0x0000000001e1d674: blr        x8
0x0000000001e1d678: mov        x0, x19
0x0000000001e1d67c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1d680: ldp        x20, x19, [sp], #0x20
0x0000000001e1d684: b          #0x47e93a8
