; instruction-faithful ARM64 fallback for RobloxLib::function_1ad47b4
0x0000000001ad47b4: sub        sp, sp, #0x30
0x0000000001ad47b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad47bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad47c0: add        x29, sp, #0x20
0x0000000001ad47c4: mov        x19, x2
0x0000000001ad47c8: add        x2, sp, #0xc
0x0000000001ad47cc: bl         #0x4409ebc
0x0000000001ad47d0: cbz        w0, #0x1ad4818
0x0000000001ad47d4: bl         #0x1ab53c4
0x0000000001ad47d8: str        x0, [x19]
0x0000000001ad47dc: bl         #0x1ae00d0
0x0000000001ad47e0: ldr        x8, [x19, #8]
0x0000000001ad47e4: cmp        x8, x0
0x0000000001ad47e8: b.eq       #0x1ad4810
0x0000000001ad47ec: mov        x20, x0
0x0000000001ad47f0: cbz        x8, #0x1ad4800
0x0000000001ad47f4: ldr        x8, [x8, #0x10]
0x0000000001ad47f8: add        x0, x19, #0x10
0x0000000001ad47fc: blr        x8
0x0000000001ad4800: ldr        w8, [sp, #0xc]
0x0000000001ad4804: str        w8, [x19, #0x10]
0x0000000001ad4808: str        x20, [x19, #8]
0x0000000001ad480c: b          #0x1ad4818
0x0000000001ad4810: ldr        w8, [sp, #0xc]
0x0000000001ad4814: str        w8, [x19, #0x10]
0x0000000001ad4818: ldp        x29, x30, [sp, #0x20]
0x0000000001ad481c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4820: add        sp, sp, #0x30
0x0000000001ad4824: ret        
