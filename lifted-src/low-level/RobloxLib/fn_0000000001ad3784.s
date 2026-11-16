; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3784
0x0000000001ad3784: sub        sp, sp, #0x30
0x0000000001ad3788: stp        x20, x19, [sp, #0x10]
0x0000000001ad378c: stp        x29, x30, [sp, #0x20]
0x0000000001ad3790: add        x29, sp, #0x20
0x0000000001ad3794: mov        x19, x2
0x0000000001ad3798: add        x2, sp, #0xc
0x0000000001ad379c: bl         #0x4409ebc
0x0000000001ad37a0: cbz        w0, #0x1ad37e8
0x0000000001ad37a4: bl         #0x1ab4668
0x0000000001ad37a8: str        x0, [x19]
0x0000000001ad37ac: bl         #0x1adffa0
0x0000000001ad37b0: ldr        x8, [x19, #8]
0x0000000001ad37b4: cmp        x8, x0
0x0000000001ad37b8: b.eq       #0x1ad37e0
0x0000000001ad37bc: mov        x20, x0
0x0000000001ad37c0: cbz        x8, #0x1ad37d0
0x0000000001ad37c4: ldr        x8, [x8, #0x10]
0x0000000001ad37c8: add        x0, x19, #0x10
0x0000000001ad37cc: blr        x8
0x0000000001ad37d0: ldr        w8, [sp, #0xc]
0x0000000001ad37d4: str        w8, [x19, #0x10]
0x0000000001ad37d8: str        x20, [x19, #8]
0x0000000001ad37dc: b          #0x1ad37e8
0x0000000001ad37e0: ldr        w8, [sp, #0xc]
0x0000000001ad37e4: str        w8, [x19, #0x10]
0x0000000001ad37e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad37ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ad37f0: add        sp, sp, #0x30
0x0000000001ad37f4: ret        
