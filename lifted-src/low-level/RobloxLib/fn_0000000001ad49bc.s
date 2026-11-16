; instruction-faithful ARM64 fallback for RobloxLib::function_1ad49bc
0x0000000001ad49bc: sub        sp, sp, #0x30
0x0000000001ad49c0: stp        x20, x19, [sp, #0x10]
0x0000000001ad49c4: stp        x29, x30, [sp, #0x20]
0x0000000001ad49c8: add        x29, sp, #0x20
0x0000000001ad49cc: mov        x19, x2
0x0000000001ad49d0: add        x2, sp, #0xc
0x0000000001ad49d4: bl         #0x4409ebc
0x0000000001ad49d8: cbz        w0, #0x1ad4a20
0x0000000001ad49dc: bl         #0x252e494
0x0000000001ad49e0: str        x0, [x19]
0x0000000001ad49e4: bl         #0x1ae2330
0x0000000001ad49e8: ldr        x8, [x19, #8]
0x0000000001ad49ec: cmp        x8, x0
0x0000000001ad49f0: b.eq       #0x1ad4a18
0x0000000001ad49f4: mov        x20, x0
0x0000000001ad49f8: cbz        x8, #0x1ad4a08
0x0000000001ad49fc: ldr        x8, [x8, #0x10]
0x0000000001ad4a00: add        x0, x19, #0x10
0x0000000001ad4a04: blr        x8
0x0000000001ad4a08: ldr        w8, [sp, #0xc]
0x0000000001ad4a0c: str        w8, [x19, #0x10]
0x0000000001ad4a10: str        x20, [x19, #8]
0x0000000001ad4a14: b          #0x1ad4a20
0x0000000001ad4a18: ldr        w8, [sp, #0xc]
0x0000000001ad4a1c: str        w8, [x19, #0x10]
0x0000000001ad4a20: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4a24: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4a28: add        sp, sp, #0x30
0x0000000001ad4a2c: ret        
