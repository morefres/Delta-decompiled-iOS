; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d5a4
0x0000000001a5d5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5d5a8: stp        x29, x30, [sp, #0x10]
0x0000000001a5d5ac: add        x29, sp, #0x10
0x0000000001a5d5b0: mov        x19, x0
0x0000000001a5d5b4: ldrb       w8, [x0, #0x90]
0x0000000001a5d5b8: cmp        w8, #1
0x0000000001a5d5bc: b.ne       #0x1a5d5d0
0x0000000001a5d5c0: ldrsb      w8, [x19, #0x87]
0x0000000001a5d5c4: tbz        w8, #0x1f, #0x1a5d5d0
0x0000000001a5d5c8: ldr        x0, [x19, #0x70]
0x0000000001a5d5cc: bl         #0x47e93a8
0x0000000001a5d5d0: ldrb       w8, [x19, #0x60]
0x0000000001a5d5d4: cmp        w8, #1
0x0000000001a5d5d8: b.ne       #0x1a5d5f0
0x0000000001a5d5dc: ldrb       w8, [x19, #0x58]
0x0000000001a5d5e0: cmp        w8, #1
0x0000000001a5d5e4: b.ne       #0x1a5d5f0
0x0000000001a5d5e8: add        x0, x19, #0x30
0x0000000001a5d5ec: bl         #0x1a5b4e4
0x0000000001a5d5f0: mov        x0, x19
0x0000000001a5d5f4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5d5f8: ldp        x20, x19, [sp], #0x20
0x0000000001a5d5fc: b          #0x18c70
0x0000000001a5d600: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5d604: stp        x29, x30, [sp, #0x10]
0x0000000001a5d608: add        x29, sp, #0x10
0x0000000001a5d60c: mov        x20, x1
0x0000000001a5d610: mov        x19, x0
0x0000000001a5d614: str        xzr, [x0, #0x18]
0x0000000001a5d618: bl         #0x18bf0
0x0000000001a5d61c: add        x0, x19, #0x20
0x0000000001a5d620: add        x1, x20, #0x20
0x0000000001a5d624: bl         #0x1a57e9c
0x0000000001a5d628: strb       wzr, [x19, #0x68]
0x0000000001a5d62c: strb       wzr, [x19, #0x90]
0x0000000001a5d630: ldrb       w8, [x20, #0x90]
0x0000000001a5d634: cmp        w8, #1
0x0000000001a5d638: b.ne       #0x1a5d674
0x0000000001a5d63c: ldr        w8, [x20, #0x68]
0x0000000001a5d640: str        w8, [x19, #0x68]
0x0000000001a5d644: ldr        q0, [x20, #0x70]
0x0000000001a5d648: ldr        x8, [x20, #0x80]
0x0000000001a5d64c: str        x8, [x19, #0x80]
0x0000000001a5d650: str        q0, [x19, #0x70]
0x0000000001a5d654: stp        xzr, xzr, [x20, #0x78]
0x0000000001a5d658: str        xzr, [x20, #0x70]
0x0000000001a5d65c: ldr        w8, [x20, #0x88]
0x0000000001a5d660: ldrb       w9, [x20, #0x8c]
0x0000000001a5d664: strb       w9, [x19, #0x8c]
0x0000000001a5d668: str        w8, [x19, #0x88]
0x0000000001a5d66c: mov        w8, #1
0x0000000001a5d670: strb       w8, [x19, #0x90]
0x0000000001a5d674: ldp        x29, x30, [sp, #0x10]
0x0000000001a5d678: ldp        x20, x19, [sp], #0x20
0x0000000001a5d67c: ret        
