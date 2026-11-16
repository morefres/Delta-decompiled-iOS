; instruction-faithful ARM64 fallback for RobloxLib::function_1d1495c
0x0000000001d1495c: sub        sp, sp, #0x40
0x0000000001d14960: stp        x22, x21, [sp, #0x10]
0x0000000001d14964: stp        x20, x19, [sp, #0x20]
0x0000000001d14968: stp        x29, x30, [sp, #0x30]
0x0000000001d1496c: add        x29, sp, #0x30
0x0000000001d14970: mov        x8, x2
0x0000000001d14974: mov        x19, x1
0x0000000001d14978: mov        x21, x0
0x0000000001d1497c: ldr        x0, [x0, #0xc8]
0x0000000001d14980: add        x2, sp, #8
0x0000000001d14984: mov        x1, x8
0x0000000001d14988: bl         #0x4409ebc
0x0000000001d1498c: mov        x20, x0
0x0000000001d14990: cbz        w0, #0x1d149b4
0x0000000001d14994: ldr        w8, [sp, #8]
0x0000000001d14998: str        w8, [sp, #0xc]
0x0000000001d1499c: ldr        x0, [x21, #0xb8]
0x0000000001d149a0: ldr        x8, [x0]
0x0000000001d149a4: ldr        x8, [x8, #0x28]
0x0000000001d149a8: add        x2, sp, #0xc
0x0000000001d149ac: mov        x1, x19
0x0000000001d149b0: blr        x8
0x0000000001d149b4: mov        x0, x20
0x0000000001d149b8: ldp        x29, x30, [sp, #0x30]
0x0000000001d149bc: ldp        x20, x19, [sp, #0x20]
0x0000000001d149c0: ldp        x22, x21, [sp, #0x10]
0x0000000001d149c4: add        sp, sp, #0x40
0x0000000001d149c8: ret        
