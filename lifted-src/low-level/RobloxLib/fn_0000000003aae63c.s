; instruction-faithful ARM64 fallback for RobloxLib::function_3aae63c
0x0000000003aae63c: sub        sp, sp, #0x60
0x0000000003aae640: stp        x22, x21, [sp, #0x30]
0x0000000003aae644: stp        x20, x19, [sp, #0x40]
0x0000000003aae648: stp        x29, x30, [sp, #0x50]
0x0000000003aae64c: add        x29, sp, #0x50
0x0000000003aae650: mov        x20, x4
0x0000000003aae654: mov        x19, x1
0x0000000003aae658: mov        x21, x0
0x0000000003aae65c: stp        xzr, xzr, [sp, #0x20]
0x0000000003aae660: str        xzr, [sp, #0x18]
0x0000000003aae664: adrp       x8, #0x4bdb000
0x0000000003aae668: ldr        q0, [x8, #0x570]
0x0000000003aae66c: str        q0, [sp]
0x0000000003aae670: bl         #0x6952fc
0x0000000003aae674: mov        x4, x0
0x0000000003aae678: ldr        x8, [x21]
0x0000000003aae67c: ldr        x8, [x8, #0x38]
0x0000000003aae680: add        x1, sp, #0x28
0x0000000003aae684: add        x2, sp, #0x18
0x0000000003aae688: mov        x3, sp
0x0000000003aae68c: mov        x0, x21
0x0000000003aae690: blr        x8
0x0000000003aae694: mov        x21, x0
0x0000000003aae698: cbnz       w0, #0x3aae6ac
0x0000000003aae69c: ldr        x0, [sp, #0x28]
0x0000000003aae6a0: mov        x1, x20
0x0000000003aae6a4: bl         #0x196a9e4
0x0000000003aae6a8: str        x0, [x19]
0x0000000003aae6ac: mov        x0, x21
0x0000000003aae6b0: ldp        x29, x30, [sp, #0x50]
0x0000000003aae6b4: ldp        x20, x19, [sp, #0x40]
0x0000000003aae6b8: ldp        x22, x21, [sp, #0x30]
0x0000000003aae6bc: add        sp, sp, #0x60
0x0000000003aae6c0: ret        
0x0000000003aae6c4: bl         #0x18bd8
