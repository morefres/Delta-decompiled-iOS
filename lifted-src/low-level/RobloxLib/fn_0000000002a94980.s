; instruction-faithful ARM64 fallback for RobloxLib::function_2a94980
0x0000000002a94980: sub        sp, sp, #0x40
0x0000000002a94984: stp        x22, x21, [sp, #0x10]
0x0000000002a94988: stp        x20, x19, [sp, #0x20]
0x0000000002a9498c: stp        x29, x30, [sp, #0x30]
0x0000000002a94990: add        x29, sp, #0x30
0x0000000002a94994: mov        x8, x2
0x0000000002a94998: mov        x19, x1
0x0000000002a9499c: mov        x21, x0
0x0000000002a949a0: ldr        x0, [x0, #0xc8]
0x0000000002a949a4: add        x2, sp, #8
0x0000000002a949a8: mov        x1, x8
0x0000000002a949ac: bl         #0x4409ebc
0x0000000002a949b0: mov        x20, x0
0x0000000002a949b4: cbz        w0, #0x2a949d8
0x0000000002a949b8: ldr        w8, [sp, #8]
0x0000000002a949bc: str        w8, [sp, #0xc]
0x0000000002a949c0: ldr        x0, [x21, #0xb8]
0x0000000002a949c4: ldr        x8, [x0]
0x0000000002a949c8: ldr        x8, [x8, #0x28]
0x0000000002a949cc: add        x2, sp, #0xc
0x0000000002a949d0: mov        x1, x19
0x0000000002a949d4: blr        x8
0x0000000002a949d8: mov        x0, x20
0x0000000002a949dc: ldp        x29, x30, [sp, #0x30]
0x0000000002a949e0: ldp        x20, x19, [sp, #0x20]
0x0000000002a949e4: ldp        x22, x21, [sp, #0x10]
0x0000000002a949e8: add        sp, sp, #0x40
0x0000000002a949ec: ret        
