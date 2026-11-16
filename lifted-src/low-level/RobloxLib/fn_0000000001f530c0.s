; instruction-faithful ARM64 fallback for RobloxLib::function_1f530c0
0x0000000001f530c0: sub        sp, sp, #0x30
0x0000000001f530c4: stp        x20, x19, [sp, #0x10]
0x0000000001f530c8: stp        x29, x30, [sp, #0x20]
0x0000000001f530cc: add        x29, sp, #0x20
0x0000000001f530d0: mov        x19, x2
0x0000000001f530d4: mov        x20, x0
0x0000000001f530d8: ldr        x0, [x0, #0xb8]
0x0000000001f530dc: ldr        x8, [x0]
0x0000000001f530e0: ldr        x8, [x8, #0x20]
0x0000000001f530e4: blr        x8
0x0000000001f530e8: str        w0, [sp, #0xc]
0x0000000001f530ec: ldr        x0, [x20, #0xb8]
0x0000000001f530f0: ldr        x8, [x0]
0x0000000001f530f4: ldr        x8, [x8, #0x28]
0x0000000001f530f8: add        x2, sp, #0xc
0x0000000001f530fc: mov        x1, x19
0x0000000001f53100: blr        x8
0x0000000001f53104: ldp        x29, x30, [sp, #0x20]
0x0000000001f53108: ldp        x20, x19, [sp, #0x10]
0x0000000001f5310c: add        sp, sp, #0x30
0x0000000001f53110: ret        
