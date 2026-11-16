; instruction-faithful ARM64 fallback for RobloxLib::function_2b107b4
0x0000000002b107b4: sub        sp, sp, #0x30
0x0000000002b107b8: stp        x20, x19, [sp, #0x10]
0x0000000002b107bc: stp        x29, x30, [sp, #0x20]
0x0000000002b107c0: add        x29, sp, #0x20
0x0000000002b107c4: mov        x19, x8
0x0000000002b107c8: ldr        x8, [x0, #0x18]
0x0000000002b107cc: cbz        x8, #0x2b10810
0x0000000002b107d0: ldr        x0, [x8, #0x78]
0x0000000002b107d4: cbz        x0, #0x2b10810
0x0000000002b107d8: mov        x8, sp
0x0000000002b107dc: bl         #0x2b127dc
0x0000000002b107e0: stp        xzr, xzr, [x19]
0x0000000002b107e4: ldr        x0, [sp, #8]
0x0000000002b107e8: cbz        x0, #0x2b10814
0x0000000002b107ec: bl         #0x4b98098
0x0000000002b107f0: str        x0, [x19, #8]
0x0000000002b107f4: cbz        x0, #0x2b10800
0x0000000002b107f8: ldr        x8, [sp]
0x0000000002b107fc: str        x8, [x19]
0x0000000002b10800: ldr        x0, [sp, #8]
0x0000000002b10804: cbz        x0, #0x2b10814
0x0000000002b10808: bl         #0x4b9808c
0x0000000002b1080c: b          #0x2b10814
0x0000000002b10810: stp        xzr, xzr, [x19]
0x0000000002b10814: ldp        x29, x30, [sp, #0x20]
0x0000000002b10818: ldp        x20, x19, [sp, #0x10]
0x0000000002b1081c: add        sp, sp, #0x30
0x0000000002b10820: ret        
