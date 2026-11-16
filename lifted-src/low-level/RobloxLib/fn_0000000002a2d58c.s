; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d58c
0x0000000002a2d58c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2d590: stp        x20, x19, [sp, #0x10]
0x0000000002a2d594: stp        x29, x30, [sp, #0x20]
0x0000000002a2d598: add        x29, sp, #0x20
0x0000000002a2d59c: mov        x19, x2
0x0000000002a2d5a0: ldr        x8, [x0]
0x0000000002a2d5a4: ldr        x8, [x8, #0x108]
0x0000000002a2d5a8: blr        x8
0x0000000002a2d5ac: mov        x20, x0
0x0000000002a2d5b0: bl         #0x440f9b8
0x0000000002a2d5b4: str        x0, [x19]
0x0000000002a2d5b8: bl         #0x1e6dc
0x0000000002a2d5bc: ldr        x8, [x19, #8]
0x0000000002a2d5c0: cmp        x8, x0
0x0000000002a2d5c4: b.eq       #0x2a2d5e8
0x0000000002a2d5c8: mov        x21, x0
0x0000000002a2d5cc: cbz        x8, #0x2a2d5dc
0x0000000002a2d5d0: ldr        x8, [x8, #0x10]
0x0000000002a2d5d4: add        x0, x19, #0x10
0x0000000002a2d5d8: blr        x8
0x0000000002a2d5dc: str        w20, [x19, #0x10]
0x0000000002a2d5e0: str        x21, [x19, #8]
0x0000000002a2d5e4: b          #0x2a2d5ec
0x0000000002a2d5e8: str        w20, [x19, #0x10]
0x0000000002a2d5ec: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d5f0: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d5f4: ldp        x22, x21, [sp], #0x30
0x0000000002a2d5f8: ret        
0x0000000002a2d5fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2d600: stp        x20, x19, [sp, #0x10]
0x0000000002a2d604: stp        x29, x30, [sp, #0x20]
0x0000000002a2d608: add        x29, sp, #0x20
0x0000000002a2d60c: mov        x19, x2
0x0000000002a2d610: ldr        x0, [x0, #0xb8]
0x0000000002a2d614: ldr        x8, [x0]
0x0000000002a2d618: ldr        x8, [x8, #0x20]
0x0000000002a2d61c: blr        x8
0x0000000002a2d620: mov        x20, x0
0x0000000002a2d624: bl         #0x2c3e308
0x0000000002a2d628: str        x0, [x19]
0x0000000002a2d62c: bl         #0x297ca00
0x0000000002a2d630: ldr        x8, [x19, #8]
0x0000000002a2d634: cmp        x8, x0
0x0000000002a2d638: b.eq       #0x2a2d65c
0x0000000002a2d63c: mov        x21, x0
0x0000000002a2d640: cbz        x8, #0x2a2d650
0x0000000002a2d644: ldr        x8, [x8, #0x10]
0x0000000002a2d648: add        x0, x19, #0x10
0x0000000002a2d64c: blr        x8
0x0000000002a2d650: str        w20, [x19, #0x10]
0x0000000002a2d654: str        x21, [x19, #8]
0x0000000002a2d658: b          #0x2a2d660
0x0000000002a2d65c: str        w20, [x19, #0x10]
0x0000000002a2d660: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d664: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d668: ldp        x22, x21, [sp], #0x30
0x0000000002a2d66c: ret        
