; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d588
0x0000000001c6d588: sub        sp, sp, #0x40
0x0000000001c6d58c: stp        x22, x21, [sp, #0x10]
0x0000000001c6d590: stp        x20, x19, [sp, #0x20]
0x0000000001c6d594: stp        x29, x30, [sp, #0x30]
0x0000000001c6d598: add        x29, sp, #0x30
0x0000000001c6d59c: mov        x19, x1
0x0000000001c6d5a0: mov        x20, x0
0x0000000001c6d5a4: ldr        x0, [x0, #0xc8]
0x0000000001c6d5a8: ldrsb      w8, [x2, #0x17]
0x0000000001c6d5ac: ldr        x9, [x2]
0x0000000001c6d5b0: cmp        w8, #0
0x0000000001c6d5b4: csel       x1, x9, x2, lt
0x0000000001c6d5b8: add        x2, sp, #8
0x0000000001c6d5bc: bl         #0x440a0e8
0x0000000001c6d5c0: mov        x21, x0
0x0000000001c6d5c4: cbz        w0, #0x1c6d5e8
0x0000000001c6d5c8: ldr        w8, [sp, #8]
0x0000000001c6d5cc: str        w8, [sp, #0xc]
0x0000000001c6d5d0: ldr        x0, [x20, #0xb8]
0x0000000001c6d5d4: ldr        x8, [x0]
0x0000000001c6d5d8: ldr        x8, [x8, #0x28]
0x0000000001c6d5dc: add        x2, sp, #0xc
0x0000000001c6d5e0: mov        x1, x19
0x0000000001c6d5e4: blr        x8
0x0000000001c6d5e8: mov        x0, x21
0x0000000001c6d5ec: ldp        x29, x30, [sp, #0x30]
0x0000000001c6d5f0: ldp        x20, x19, [sp, #0x20]
0x0000000001c6d5f4: ldp        x22, x21, [sp, #0x10]
0x0000000001c6d5f8: add        sp, sp, #0x40
0x0000000001c6d5fc: ret        
