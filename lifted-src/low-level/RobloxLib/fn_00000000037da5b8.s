; instruction-faithful ARM64 fallback for RobloxLib::function_37da5b8
0x00000000037da5b8: stp        x20, x19, [sp, #-0x20]!
0x00000000037da5bc: stp        x29, x30, [sp, #0x10]
0x00000000037da5c0: add        x29, sp, #0x10
0x00000000037da5c4: mov        x19, x0
0x00000000037da5c8: adrp       x8, #0x5f76000
0x00000000037da5cc: add        x8, x8, #0xfc8
0x00000000037da5d0: stp        x8, x1, [x0]
0x00000000037da5d4: str        x2, [x0, #0x10]
0x00000000037da5d8: strb       wzr, [x0, #0x18]
0x00000000037da5dc: strb       wzr, [x0, #0x1c]
0x00000000037da5e0: add        x8, x0, #0x20
0x00000000037da5e4: bl         #0x34dbe18
0x00000000037da5e8: strb       wzr, [x19, #0x28]
0x00000000037da5ec: mov        x0, x19
0x00000000037da5f0: ldp        x29, x30, [sp, #0x10]
0x00000000037da5f4: ldp        x20, x19, [sp], #0x20
0x00000000037da5f8: ret        
0x00000000037da5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000037da600: stp        x29, x30, [sp, #0x10]
0x00000000037da604: add        x29, sp, #0x10
0x00000000037da608: mov        x19, x0
0x00000000037da60c: adrp       x8, #0x5f76000
0x00000000037da610: add        x8, x8, #0xfc8
0x00000000037da614: str        x8, [x0], #0x20
0x00000000037da618: bl         #0x36929c4
0x00000000037da61c: mov        x0, x19
0x00000000037da620: ldp        x29, x30, [sp, #0x10]
0x00000000037da624: ldp        x20, x19, [sp], #0x20
0x00000000037da628: ret        
0x00000000037da62c: stp        x20, x19, [sp, #-0x20]!
0x00000000037da630: stp        x29, x30, [sp, #0x10]
0x00000000037da634: add        x29, sp, #0x10
0x00000000037da638: mov        x19, x0
0x00000000037da63c: adrp       x8, #0x5f76000
0x00000000037da640: add        x8, x8, #0xfc8
0x00000000037da644: str        x8, [x0], #0x20
0x00000000037da648: bl         #0x36929c4
0x00000000037da64c: mov        x0, x19
0x00000000037da650: ldp        x29, x30, [sp, #0x10]
0x00000000037da654: ldp        x20, x19, [sp], #0x20
0x00000000037da658: b          #0x47e93a8
