; instruction-faithful ARM64 fallback for RobloxLib::function_1f367b4
0x0000000001f367b4: sub        sp, sp, #0x30
0x0000000001f367b8: stp        x20, x19, [sp, #0x10]
0x0000000001f367bc: stp        x29, x30, [sp, #0x20]
0x0000000001f367c0: add        x29, sp, #0x20
0x0000000001f367c4: mov        x19, x2
0x0000000001f367c8: mov        x20, x0
0x0000000001f367cc: ldr        x0, [x0, #0xb8]
0x0000000001f367d0: ldr        x8, [x0]
0x0000000001f367d4: ldr        x8, [x8, #0x20]
0x0000000001f367d8: blr        x8
0x0000000001f367dc: str        w0, [sp, #0xc]
0x0000000001f367e0: ldr        x0, [x20, #0xb8]
0x0000000001f367e4: ldr        x8, [x0]
0x0000000001f367e8: ldr        x8, [x8, #0x28]
0x0000000001f367ec: add        x2, sp, #0xc
0x0000000001f367f0: mov        x1, x19
0x0000000001f367f4: blr        x8
0x0000000001f367f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f367fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f36800: add        sp, sp, #0x30
0x0000000001f36804: ret        
