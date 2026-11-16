; instruction-faithful ARM64 fallback for RobloxLib::function_2aba57c
0x0000000002aba57c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aba580: stp        x29, x30, [sp, #0x10]
0x0000000002aba584: add        x29, sp, #0x10
0x0000000002aba588: mov        x19, x0
0x0000000002aba58c: ldr        x8, [x0, #-0xa0]!
0x0000000002aba590: ldr        x8, [x8, #0xd0]
0x0000000002aba594: blr        x8
0x0000000002aba598: cbz        x0, #0x2aba5a8
0x0000000002aba59c: ldr        w8, [x19, #0x3c]
0x0000000002aba5a0: cmn        w8, #1
0x0000000002aba5a4: b.eq       #0x2aba5b0
0x0000000002aba5a8: add        x8, x19, #0x3c
0x0000000002aba5ac: b          #0x2aba5b4
0x0000000002aba5b0: add        x8, x0, #0x48
0x0000000002aba5b4: ldr        w0, [x8]
0x0000000002aba5b8: ldp        x29, x30, [sp, #0x10]
0x0000000002aba5bc: ldp        x20, x19, [sp], #0x20
0x0000000002aba5c0: ret        
