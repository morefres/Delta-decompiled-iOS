; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe090
0x0000000001cfe090: sub        sp, sp, #0x40
0x0000000001cfe094: stp        x22, x21, [sp, #0x10]
0x0000000001cfe098: stp        x20, x19, [sp, #0x20]
0x0000000001cfe09c: stp        x29, x30, [sp, #0x30]
0x0000000001cfe0a0: add        x29, sp, #0x30
0x0000000001cfe0a4: mov        x8, x2
0x0000000001cfe0a8: mov        x19, x1
0x0000000001cfe0ac: mov        x21, x0
0x0000000001cfe0b0: ldr        x0, [x0, #0xc8]
0x0000000001cfe0b4: add        x2, sp, #8
0x0000000001cfe0b8: mov        x1, x8
0x0000000001cfe0bc: bl         #0x4409ebc
0x0000000001cfe0c0: mov        x20, x0
0x0000000001cfe0c4: cbz        w0, #0x1cfe0e8
0x0000000001cfe0c8: ldr        w8, [sp, #8]
0x0000000001cfe0cc: str        w8, [sp, #0xc]
0x0000000001cfe0d0: ldr        x0, [x21, #0xb8]
0x0000000001cfe0d4: ldr        x8, [x0]
0x0000000001cfe0d8: ldr        x8, [x8, #0x28]
0x0000000001cfe0dc: add        x2, sp, #0xc
0x0000000001cfe0e0: mov        x1, x19
0x0000000001cfe0e4: blr        x8
0x0000000001cfe0e8: mov        x0, x20
0x0000000001cfe0ec: ldp        x29, x30, [sp, #0x30]
0x0000000001cfe0f0: ldp        x20, x19, [sp, #0x20]
0x0000000001cfe0f4: ldp        x22, x21, [sp, #0x10]
0x0000000001cfe0f8: add        sp, sp, #0x40
0x0000000001cfe0fc: ret        
