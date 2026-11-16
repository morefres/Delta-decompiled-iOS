; instruction-faithful ARM64 fallback for RobloxLib::function_1ad41a4
0x0000000001ad41a4: sub        sp, sp, #0x30
0x0000000001ad41a8: stp        x20, x19, [sp, #0x10]
0x0000000001ad41ac: stp        x29, x30, [sp, #0x20]
0x0000000001ad41b0: add        x29, sp, #0x20
0x0000000001ad41b4: mov        x19, x2
0x0000000001ad41b8: add        x2, sp, #0xc
0x0000000001ad41bc: bl         #0x4409ebc
0x0000000001ad41c0: cbz        w0, #0x1ad4208
0x0000000001ad41c4: bl         #0x1ab4ffc
0x0000000001ad41c8: str        x0, [x19]
0x0000000001ad41cc: bl         #0x1ae0038
0x0000000001ad41d0: ldr        x8, [x19, #8]
0x0000000001ad41d4: cmp        x8, x0
0x0000000001ad41d8: b.eq       #0x1ad4200
0x0000000001ad41dc: mov        x20, x0
0x0000000001ad41e0: cbz        x8, #0x1ad41f0
0x0000000001ad41e4: ldr        x8, [x8, #0x10]
0x0000000001ad41e8: add        x0, x19, #0x10
0x0000000001ad41ec: blr        x8
0x0000000001ad41f0: ldr        w8, [sp, #0xc]
0x0000000001ad41f4: str        w8, [x19, #0x10]
0x0000000001ad41f8: str        x20, [x19, #8]
0x0000000001ad41fc: b          #0x1ad4208
0x0000000001ad4200: ldr        w8, [sp, #0xc]
0x0000000001ad4204: str        w8, [x19, #0x10]
0x0000000001ad4208: ldp        x29, x30, [sp, #0x20]
0x0000000001ad420c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4210: add        sp, sp, #0x30
0x0000000001ad4214: ret        
