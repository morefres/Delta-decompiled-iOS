; instruction-faithful ARM64 fallback for RobloxLib::function_1de9658
0x0000000001de9658: sub        sp, sp, #0x30
0x0000000001de965c: stp        x20, x19, [sp, #0x10]
0x0000000001de9660: stp        x29, x30, [sp, #0x20]
0x0000000001de9664: add        x29, sp, #0x20
0x0000000001de9668: mov        x19, x2
0x0000000001de966c: mov        x20, x0
0x0000000001de9670: ldr        x0, [x0, #0xb8]
0x0000000001de9674: ldr        x8, [x0]
0x0000000001de9678: ldr        x8, [x8, #0x20]
0x0000000001de967c: blr        x8
0x0000000001de9680: str        w0, [sp, #0xc]
0x0000000001de9684: ldr        x0, [x20, #0xb8]
0x0000000001de9688: ldr        x8, [x0]
0x0000000001de968c: ldr        x8, [x8, #0x28]
0x0000000001de9690: add        x2, sp, #0xc
0x0000000001de9694: mov        x1, x19
0x0000000001de9698: blr        x8
0x0000000001de969c: ldp        x29, x30, [sp, #0x20]
0x0000000001de96a0: ldp        x20, x19, [sp, #0x10]
0x0000000001de96a4: add        sp, sp, #0x30
0x0000000001de96a8: ret        
