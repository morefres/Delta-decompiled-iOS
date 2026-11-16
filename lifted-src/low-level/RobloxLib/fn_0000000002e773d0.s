; instruction-faithful ARM64 fallback for RobloxLib::function_2e773d0
0x0000000002e773d0: sub        sp, sp, #0x40
0x0000000002e773d4: stp        x22, x21, [sp, #0x10]
0x0000000002e773d8: stp        x20, x19, [sp, #0x20]
0x0000000002e773dc: stp        x29, x30, [sp, #0x30]
0x0000000002e773e0: add        x29, sp, #0x30
0x0000000002e773e4: mov        x8, x2
0x0000000002e773e8: mov        x19, x1
0x0000000002e773ec: mov        x21, x0
0x0000000002e773f0: ldr        x0, [x0, #0xc8]
0x0000000002e773f4: add        x2, sp, #8
0x0000000002e773f8: mov        x1, x8
0x0000000002e773fc: bl         #0x4409ebc
0x0000000002e77400: mov        x20, x0
0x0000000002e77404: cbz        w0, #0x2e77428
0x0000000002e77408: ldr        w8, [sp, #8]
0x0000000002e7740c: str        w8, [sp, #0xc]
0x0000000002e77410: ldr        x0, [x21, #0xb8]
0x0000000002e77414: ldr        x8, [x0]
0x0000000002e77418: ldr        x8, [x8, #0x28]
0x0000000002e7741c: add        x2, sp, #0xc
0x0000000002e77420: mov        x1, x19
0x0000000002e77424: blr        x8
0x0000000002e77428: mov        x0, x20
0x0000000002e7742c: ldp        x29, x30, [sp, #0x30]
0x0000000002e77430: ldp        x20, x19, [sp, #0x20]
0x0000000002e77434: ldp        x22, x21, [sp, #0x10]
0x0000000002e77438: add        sp, sp, #0x40
0x0000000002e7743c: ret        
