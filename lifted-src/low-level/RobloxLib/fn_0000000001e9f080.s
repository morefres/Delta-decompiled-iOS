; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f080
0x0000000001e9f080: sub        sp, sp, #0x30
0x0000000001e9f084: stp        x20, x19, [sp, #0x10]
0x0000000001e9f088: stp        x29, x30, [sp, #0x20]
0x0000000001e9f08c: add        x29, sp, #0x20
0x0000000001e9f090: mov        x19, x2
0x0000000001e9f094: mov        x20, x0
0x0000000001e9f098: ldr        x0, [x0, #0xb8]
0x0000000001e9f09c: ldr        x8, [x0]
0x0000000001e9f0a0: ldr        x8, [x8, #0x20]
0x0000000001e9f0a4: blr        x8
0x0000000001e9f0a8: str        w0, [sp, #0xc]
0x0000000001e9f0ac: ldr        x0, [x20, #0xb8]
0x0000000001e9f0b0: ldr        x8, [x0]
0x0000000001e9f0b4: ldr        x8, [x8, #0x28]
0x0000000001e9f0b8: add        x2, sp, #0xc
0x0000000001e9f0bc: mov        x1, x19
0x0000000001e9f0c0: blr        x8
0x0000000001e9f0c4: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f0c8: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f0cc: add        sp, sp, #0x30
0x0000000001e9f0d0: ret        
