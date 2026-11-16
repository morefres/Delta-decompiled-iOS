; instruction-faithful ARM64 fallback for RobloxLib::function_1c4d650
0x0000000001c4d650: sub        sp, sp, #0x80
0x0000000001c4d654: stp        x20, x19, [sp, #0x60]
0x0000000001c4d658: stp        x29, x30, [sp, #0x70]
0x0000000001c4d65c: add        x29, sp, #0x70
0x0000000001c4d660: mov        x8, x5
0x0000000001c4d664: mov        x19, x0
0x0000000001c4d668: ldp        x9, x10, [x29, #0x10]
0x0000000001c4d66c: ldr        q0, [x29, #0x20]
0x0000000001c4d670: ldp        x11, x12, [x29, #0x30]
0x0000000001c4d674: ldr        q1, [x29, #0x40]
0x0000000001c4d678: ldp        x13, x14, [x29, #0x50]
0x0000000001c4d67c: stp        x13, x14, [sp, #0x50]
0x0000000001c4d680: str        q1, [sp, #0x40]
0x0000000001c4d684: stp        x11, x12, [sp, #0x30]
0x0000000001c4d688: str        q0, [sp, #0x20]
0x0000000001c4d68c: stp        x9, x10, [sp, #0x10]
0x0000000001c4d690: stp        x6, x7, [sp]
0x0000000001c4d694: mov        w5, #1
0x0000000001c4d698: mov        w6, #1
0x0000000001c4d69c: mov        x7, x8
0x0000000001c4d6a0: bl         #0x4406be8
0x0000000001c4d6a4: adrp       x8, #0x5d5d000
0x0000000001c4d6a8: add        x8, x8, #0x180
0x0000000001c4d6ac: str        x8, [x0, #0x230]
0x0000000001c4d6b0: add        x1, x0, #0x230
0x0000000001c4d6b4: bl         #0x4408f38
0x0000000001c4d6b8: mov        x0, x19
0x0000000001c4d6bc: ldp        x29, x30, [sp, #0x70]
0x0000000001c4d6c0: ldp        x20, x19, [sp, #0x60]
0x0000000001c4d6c4: add        sp, sp, #0x80
0x0000000001c4d6c8: ret        
0x0000000001c4d6cc: mov        x20, x0
0x0000000001c4d6d0: add        x0, x19, #0x230
0x0000000001c4d6d4: bl         #0x1c4c2e0
0x0000000001c4d6d8: mov        x0, x19
0x0000000001c4d6dc: bl         #0x4406ed8
0x0000000001c4d6e0: mov        x0, x20
0x0000000001c4d6e4: bl         #0x4b97984
