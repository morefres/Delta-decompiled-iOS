; instruction-faithful ARM64 fallback for RobloxLib::function_3abd62c
0x0000000003abd62c: stp        x22, x21, [sp, #-0x30]!
0x0000000003abd630: stp        x20, x19, [sp, #0x10]
0x0000000003abd634: stp        x29, x30, [sp, #0x20]
0x0000000003abd638: add        x29, sp, #0x20
0x0000000003abd63c: mov        x19, x0
0x0000000003abd640: ldp        x20, x21, [x0]
0x0000000003abd644: cmp        x21, x20
0x0000000003abd648: b.eq       #0x3abd664
0x0000000003abd64c: ldr        x0, [x21, #-0x50]!
0x0000000003abd650: add        x8, x21, #0x10
0x0000000003abd654: cmp        x8, x0
0x0000000003abd658: b.eq       #0x3abd644
0x0000000003abd65c: bl         #0x47e93a8
0x0000000003abd660: b          #0x3abd644
0x0000000003abd664: str        x20, [x19, #8]
0x0000000003abd668: ldp        x29, x30, [sp, #0x20]
0x0000000003abd66c: ldp        x20, x19, [sp, #0x10]
0x0000000003abd670: ldp        x22, x21, [sp], #0x30
0x0000000003abd674: ret        
0x0000000003abd678: stp        x22, x21, [sp, #-0x30]!
0x0000000003abd67c: stp        x20, x19, [sp, #0x10]
0x0000000003abd680: stp        x29, x30, [sp, #0x20]
0x0000000003abd684: add        x29, sp, #0x20
0x0000000003abd688: mov        x19, x2
0x0000000003abd68c: mov        x20, x0
0x0000000003abd690: ldr        x8, [x0, #8]
0x0000000003abd694: cmp        x1, x8, lsl #1
0x0000000003abd698: b.eq       #0x3abd6ec
0x0000000003abd69c: mov        x21, x1
0x0000000003abd6a0: ldr        x0, [x20]
0x0000000003abd6a4: bl         #0x4b98b00
0x0000000003abd6a8: cmp        x21, #1
0x0000000003abd6ac: b.lt       #0x3abd6e4
0x0000000003abd6b0: lsr        x8, x21, #0x3e
0x0000000003abd6b4: cbnz       x8, #0x3abd6c4
0x0000000003abd6b8: lsl        x0, x21, #2
0x0000000003abd6bc: bl         #0x4b98eb4
0x0000000003abd6c0: cbnz       x0, #0x3abd6e8
0x0000000003abd6c4: mov        w0, #8
0x0000000003abd6c8: bl         #0x4b984d0
0x0000000003abd6cc: bl         #0x4b983f8
0x0000000003abd6d0: adrp       x1, #0x5ba4000
0x0000000003abd6d4: ldr        x1, [x1, #0x7a8]
0x0000000003abd6d8: adrp       x2, #0x5ba4000
0x0000000003abd6dc: ldr        x2, [x2, #0x728]
0x0000000003abd6e0: bl         #0x4b98554
0x0000000003abd6e4: mov        x0, #0
0x0000000003abd6e8: str        x0, [x20]
0x0000000003abd6ec: str        x19, [x20, #8]
0x0000000003abd6f0: ldp        x29, x30, [sp, #0x20]
0x0000000003abd6f4: ldp        x20, x19, [sp, #0x10]
0x0000000003abd6f8: ldp        x22, x21, [sp], #0x30
0x0000000003abd6fc: ret        
