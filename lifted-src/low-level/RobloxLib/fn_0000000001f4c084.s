; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c084
0x0000000001f4c084: sub        sp, sp, #0x40
0x0000000001f4c088: stp        x22, x21, [sp, #0x10]
0x0000000001f4c08c: stp        x20, x19, [sp, #0x20]
0x0000000001f4c090: stp        x29, x30, [sp, #0x30]
0x0000000001f4c094: add        x29, sp, #0x30
0x0000000001f4c098: mov        x8, x2
0x0000000001f4c09c: mov        x19, x1
0x0000000001f4c0a0: mov        x21, x0
0x0000000001f4c0a4: ldr        x0, [x0, #0xc8]
0x0000000001f4c0a8: add        x2, sp, #8
0x0000000001f4c0ac: mov        x1, x8
0x0000000001f4c0b0: bl         #0x4409ebc
0x0000000001f4c0b4: mov        x20, x0
0x0000000001f4c0b8: cbz        w0, #0x1f4c0dc
0x0000000001f4c0bc: ldr        w8, [sp, #8]
0x0000000001f4c0c0: str        w8, [sp, #0xc]
0x0000000001f4c0c4: ldr        x0, [x21, #0xb8]
0x0000000001f4c0c8: ldr        x8, [x0]
0x0000000001f4c0cc: ldr        x8, [x8, #0x28]
0x0000000001f4c0d0: add        x2, sp, #0xc
0x0000000001f4c0d4: mov        x1, x19
0x0000000001f4c0d8: blr        x8
0x0000000001f4c0dc: mov        x0, x20
0x0000000001f4c0e0: ldp        x29, x30, [sp, #0x30]
0x0000000001f4c0e4: ldp        x20, x19, [sp, #0x20]
0x0000000001f4c0e8: ldp        x22, x21, [sp, #0x10]
0x0000000001f4c0ec: add        sp, sp, #0x40
0x0000000001f4c0f0: ret        
