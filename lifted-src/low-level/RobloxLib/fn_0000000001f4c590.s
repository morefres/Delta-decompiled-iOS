; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c590
0x0000000001f4c590: sub        sp, sp, #0x30
0x0000000001f4c594: stp        x20, x19, [sp, #0x10]
0x0000000001f4c598: stp        x29, x30, [sp, #0x20]
0x0000000001f4c59c: add        x29, sp, #0x20
0x0000000001f4c5a0: mov        x19, x2
0x0000000001f4c5a4: mov        x20, x0
0x0000000001f4c5a8: ldr        x0, [x0, #0xb8]
0x0000000001f4c5ac: ldr        x8, [x0]
0x0000000001f4c5b0: ldr        x8, [x8, #0x20]
0x0000000001f4c5b4: blr        x8
0x0000000001f4c5b8: str        w0, [sp, #0xc]
0x0000000001f4c5bc: ldr        x0, [x20, #0xb8]
0x0000000001f4c5c0: ldr        x8, [x0]
0x0000000001f4c5c4: ldr        x8, [x8, #0x28]
0x0000000001f4c5c8: add        x2, sp, #0xc
0x0000000001f4c5cc: mov        x1, x19
0x0000000001f4c5d0: blr        x8
0x0000000001f4c5d4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4c5d8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4c5dc: add        sp, sp, #0x30
0x0000000001f4c5e0: ret        
