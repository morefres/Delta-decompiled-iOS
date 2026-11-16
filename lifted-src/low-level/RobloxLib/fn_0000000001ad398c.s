; instruction-faithful ARM64 fallback for RobloxLib::function_1ad398c
0x0000000001ad398c: sub        sp, sp, #0x30
0x0000000001ad3990: stp        x20, x19, [sp, #0x10]
0x0000000001ad3994: stp        x29, x30, [sp, #0x20]
0x0000000001ad3998: add        x29, sp, #0x20
0x0000000001ad399c: mov        x19, x2
0x0000000001ad39a0: add        x2, sp, #0xc
0x0000000001ad39a4: bl         #0x4409ebc
0x0000000001ad39a8: cbz        w0, #0x1ad39f0
0x0000000001ad39ac: bl         #0x27bcd34
0x0000000001ad39b0: str        x0, [x19]
0x0000000001ad39b4: bl         #0x1adffec
0x0000000001ad39b8: ldr        x8, [x19, #8]
0x0000000001ad39bc: cmp        x8, x0
0x0000000001ad39c0: b.eq       #0x1ad39e8
0x0000000001ad39c4: mov        x20, x0
0x0000000001ad39c8: cbz        x8, #0x1ad39d8
0x0000000001ad39cc: ldr        x8, [x8, #0x10]
0x0000000001ad39d0: add        x0, x19, #0x10
0x0000000001ad39d4: blr        x8
0x0000000001ad39d8: ldr        w8, [sp, #0xc]
0x0000000001ad39dc: str        w8, [x19, #0x10]
0x0000000001ad39e0: str        x20, [x19, #8]
0x0000000001ad39e4: b          #0x1ad39f0
0x0000000001ad39e8: ldr        w8, [sp, #0xc]
0x0000000001ad39ec: str        w8, [x19, #0x10]
0x0000000001ad39f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad39f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad39f8: add        sp, sp, #0x30
0x0000000001ad39fc: ret        
