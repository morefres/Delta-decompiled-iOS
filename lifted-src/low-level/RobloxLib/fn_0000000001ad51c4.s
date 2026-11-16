; instruction-faithful ARM64 fallback for RobloxLib::function_1ad51c4
0x0000000001ad51c4: sub        sp, sp, #0x30
0x0000000001ad51c8: stp        x20, x19, [sp, #0x10]
0x0000000001ad51cc: stp        x29, x30, [sp, #0x20]
0x0000000001ad51d0: add        x29, sp, #0x20
0x0000000001ad51d4: mov        x19, x2
0x0000000001ad51d8: add        x2, sp, #0xc
0x0000000001ad51dc: bl         #0x4409ebc
0x0000000001ad51e0: cbz        w0, #0x1ad5228
0x0000000001ad51e4: bl         #0x1ab5ebc
0x0000000001ad51e8: str        x0, [x19]
0x0000000001ad51ec: bl         #0x1ae0200
0x0000000001ad51f0: ldr        x8, [x19, #8]
0x0000000001ad51f4: cmp        x8, x0
0x0000000001ad51f8: b.eq       #0x1ad5220
0x0000000001ad51fc: mov        x20, x0
0x0000000001ad5200: cbz        x8, #0x1ad5210
0x0000000001ad5204: ldr        x8, [x8, #0x10]
0x0000000001ad5208: add        x0, x19, #0x10
0x0000000001ad520c: blr        x8
0x0000000001ad5210: ldr        w8, [sp, #0xc]
0x0000000001ad5214: str        w8, [x19, #0x10]
0x0000000001ad5218: str        x20, [x19, #8]
0x0000000001ad521c: b          #0x1ad5228
0x0000000001ad5220: ldr        w8, [sp, #0xc]
0x0000000001ad5224: str        w8, [x19, #0x10]
0x0000000001ad5228: ldp        x29, x30, [sp, #0x20]
0x0000000001ad522c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5230: add        sp, sp, #0x30
0x0000000001ad5234: ret        
