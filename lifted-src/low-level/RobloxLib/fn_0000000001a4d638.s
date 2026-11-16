; instruction-faithful ARM64 fallback for RobloxLib::function_1a4d638
0x0000000001a4d638: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4d63c: stp        x29, x30, [sp, #0x10]
0x0000000001a4d640: add        x29, sp, #0x10
0x0000000001a4d644: mov        x20, x1
0x0000000001a4d648: mov        x19, x0
0x0000000001a4d64c: str        xzr, [x0, #0x18]
0x0000000001a4d650: bl         #0x19204
0x0000000001a4d654: ldrb       w8, [x20, #0x20]
0x0000000001a4d658: strb       w8, [x19, #0x20]
0x0000000001a4d65c: ldrsb      w8, [x20, #0x3f]
0x0000000001a4d660: tbnz       w8, #0x1f, #0x1a4d678
0x0000000001a4d664: ldur       q0, [x20, #0x28]
0x0000000001a4d668: ldur       x8, [x20, #0x38]
0x0000000001a4d66c: stur       x8, [x19, #0x38]
0x0000000001a4d670: stur       q0, [x19, #0x28]
0x0000000001a4d674: b          #0x1a4d684
0x0000000001a4d678: ldp        x1, x2, [x20, #0x28]
0x0000000001a4d67c: add        x0, x19, #0x28
0x0000000001a4d680: bl         #0x23268
0x0000000001a4d684: ldr        q0, [x20, #0x40]
0x0000000001a4d688: ldrb       w8, [x20, #0x50]
0x0000000001a4d68c: strb       w8, [x19, #0x50]
0x0000000001a4d690: str        q0, [x19, #0x40]
0x0000000001a4d694: ldr        x8, [x20, #0x58]
0x0000000001a4d698: str        x8, [x19, #0x58]
0x0000000001a4d69c: add        x0, x19, #0x60
0x0000000001a4d6a0: add        x1, x20, #0x60
0x0000000001a4d6a4: bl         #0x1a4d878
0x0000000001a4d6a8: ldp        q0, q1, [x20, #0x140]
0x0000000001a4d6ac: ldrb       w8, [x20, #0x160]
0x0000000001a4d6b0: strb       w8, [x19, #0x160]
0x0000000001a4d6b4: stp        q0, q1, [x19, #0x140]
0x0000000001a4d6b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a4d6bc: ldp        x20, x19, [sp], #0x20
0x0000000001a4d6c0: ret        
0x0000000001a4d6c4: mov        x20, x0
0x0000000001a4d6c8: b          #0x1a4d6e0
0x0000000001a4d6cc: mov        x20, x0
0x0000000001a4d6d0: ldrsb      w8, [x19, #0x3f]
0x0000000001a4d6d4: tbz        w8, #0x1f, #0x1a4d6e0
0x0000000001a4d6d8: ldur       x0, [x19, #0x28]
0x0000000001a4d6dc: bl         #0x47e93a8
0x0000000001a4d6e0: mov        x0, x19
0x0000000001a4d6e4: bl         #0x18c70
0x0000000001a4d6e8: mov        x0, x20
0x0000000001a4d6ec: bl         #0x4b97984
