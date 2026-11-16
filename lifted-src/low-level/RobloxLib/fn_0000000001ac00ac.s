; instruction-faithful ARM64 fallback for RobloxLib::function_1ac00ac
0x0000000001ac00ac: sub        sp, sp, #0x30
0x0000000001ac00b0: stp        x20, x19, [sp, #0x10]
0x0000000001ac00b4: stp        x29, x30, [sp, #0x20]
0x0000000001ac00b8: add        x29, sp, #0x20
0x0000000001ac00bc: mov        x19, x2
0x0000000001ac00c0: add        x2, sp, #0xc
0x0000000001ac00c4: bl         #0x4409ebc
0x0000000001ac00c8: cbz        w0, #0x1ac0110
0x0000000001ac00cc: bl         #0x1aa04ec
0x0000000001ac00d0: str        x0, [x19]
0x0000000001ac00d4: bl         #0x1ade098
0x0000000001ac00d8: ldr        x8, [x19, #8]
0x0000000001ac00dc: cmp        x8, x0
0x0000000001ac00e0: b.eq       #0x1ac0108
0x0000000001ac00e4: mov        x20, x0
0x0000000001ac00e8: cbz        x8, #0x1ac00f8
0x0000000001ac00ec: ldr        x8, [x8, #0x10]
0x0000000001ac00f0: add        x0, x19, #0x10
0x0000000001ac00f4: blr        x8
0x0000000001ac00f8: ldr        w8, [sp, #0xc]
0x0000000001ac00fc: str        w8, [x19, #0x10]
0x0000000001ac0100: str        x20, [x19, #8]
0x0000000001ac0104: b          #0x1ac0110
0x0000000001ac0108: ldr        w8, [sp, #0xc]
0x0000000001ac010c: str        w8, [x19, #0x10]
0x0000000001ac0110: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0114: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0118: add        sp, sp, #0x30
0x0000000001ac011c: ret        
