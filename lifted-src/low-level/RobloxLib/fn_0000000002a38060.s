; instruction-faithful ARM64 fallback for RobloxLib::function_2a38060
0x0000000002a38060: sub        sp, sp, #0x40
0x0000000002a38064: stp        x22, x21, [sp, #0x10]
0x0000000002a38068: stp        x20, x19, [sp, #0x20]
0x0000000002a3806c: stp        x29, x30, [sp, #0x30]
0x0000000002a38070: add        x29, sp, #0x30
0x0000000002a38074: mov        x8, x2
0x0000000002a38078: mov        x19, x1
0x0000000002a3807c: mov        x21, x0
0x0000000002a38080: ldr        x0, [x0, #0xc8]
0x0000000002a38084: add        x2, sp, #8
0x0000000002a38088: mov        x1, x8
0x0000000002a3808c: bl         #0x4409ebc
0x0000000002a38090: mov        x20, x0
0x0000000002a38094: cbz        w0, #0x2a380b8
0x0000000002a38098: ldr        w8, [sp, #8]
0x0000000002a3809c: str        w8, [sp, #0xc]
0x0000000002a380a0: ldr        x0, [x21, #0xb8]
0x0000000002a380a4: ldr        x8, [x0]
0x0000000002a380a8: ldr        x8, [x8, #0x28]
0x0000000002a380ac: add        x2, sp, #0xc
0x0000000002a380b0: mov        x1, x19
0x0000000002a380b4: blr        x8
0x0000000002a380b8: mov        x0, x20
0x0000000002a380bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a380c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a380c4: ldp        x22, x21, [sp, #0x10]
0x0000000002a380c8: add        sp, sp, #0x40
0x0000000002a380cc: ret        
