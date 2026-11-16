; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a050
0x0000000003e8a050: sub        sp, sp, #0x40
0x0000000003e8a054: stp        x22, x21, [sp, #0x10]
0x0000000003e8a058: stp        x20, x19, [sp, #0x20]
0x0000000003e8a05c: stp        x29, x30, [sp, #0x30]
0x0000000003e8a060: add        x29, sp, #0x30
0x0000000003e8a064: mov        x8, x2
0x0000000003e8a068: mov        x19, x1
0x0000000003e8a06c: mov        x21, x0
0x0000000003e8a070: ldr        x0, [x0, #0xc8]
0x0000000003e8a074: add        x2, sp, #8
0x0000000003e8a078: mov        x1, x8
0x0000000003e8a07c: bl         #0x4409ebc
0x0000000003e8a080: mov        x20, x0
0x0000000003e8a084: cbz        w0, #0x3e8a0a8
0x0000000003e8a088: ldr        w8, [sp, #8]
0x0000000003e8a08c: str        w8, [sp, #0xc]
0x0000000003e8a090: ldr        x0, [x21, #0xb8]
0x0000000003e8a094: ldr        x8, [x0]
0x0000000003e8a098: ldr        x8, [x8, #0x28]
0x0000000003e8a09c: add        x2, sp, #0xc
0x0000000003e8a0a0: mov        x1, x19
0x0000000003e8a0a4: blr        x8
0x0000000003e8a0a8: mov        x0, x20
0x0000000003e8a0ac: ldp        x29, x30, [sp, #0x30]
0x0000000003e8a0b0: ldp        x20, x19, [sp, #0x20]
0x0000000003e8a0b4: ldp        x22, x21, [sp, #0x10]
0x0000000003e8a0b8: add        sp, sp, #0x40
0x0000000003e8a0bc: ret        
