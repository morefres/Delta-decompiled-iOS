; instruction-faithful ARM64 fallback for RobloxLib::function_1ee55f4
0x0000000001ee55f4: sub        sp, sp, #0x30
0x0000000001ee55f8: stp        x20, x19, [sp, #0x10]
0x0000000001ee55fc: stp        x29, x30, [sp, #0x20]
0x0000000001ee5600: add        x29, sp, #0x20
0x0000000001ee5604: mov        x19, x2
0x0000000001ee5608: mov        x20, x0
0x0000000001ee560c: ldr        x0, [x0, #0xb8]
0x0000000001ee5610: ldr        x8, [x0]
0x0000000001ee5614: ldr        x8, [x8, #0x20]
0x0000000001ee5618: blr        x8
0x0000000001ee561c: str        w0, [sp, #0xc]
0x0000000001ee5620: ldr        x0, [x20, #0xb8]
0x0000000001ee5624: ldr        x8, [x0]
0x0000000001ee5628: ldr        x8, [x8, #0x28]
0x0000000001ee562c: add        x2, sp, #0xc
0x0000000001ee5630: mov        x1, x19
0x0000000001ee5634: blr        x8
0x0000000001ee5638: ldp        x29, x30, [sp, #0x20]
0x0000000001ee563c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5640: add        sp, sp, #0x30
0x0000000001ee5644: ret        
