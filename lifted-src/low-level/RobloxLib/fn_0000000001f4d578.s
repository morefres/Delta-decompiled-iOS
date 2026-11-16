; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d578
0x0000000001f4d578: sub        sp, sp, #0x40
0x0000000001f4d57c: stp        x22, x21, [sp, #0x10]
0x0000000001f4d580: stp        x20, x19, [sp, #0x20]
0x0000000001f4d584: stp        x29, x30, [sp, #0x30]
0x0000000001f4d588: add        x29, sp, #0x30
0x0000000001f4d58c: mov        x19, x1
0x0000000001f4d590: mov        x20, x0
0x0000000001f4d594: ldr        x0, [x0, #0xc8]
0x0000000001f4d598: ldrsb      w8, [x2, #0x17]
0x0000000001f4d59c: ldr        x9, [x2]
0x0000000001f4d5a0: cmp        w8, #0
0x0000000001f4d5a4: csel       x1, x9, x2, lt
0x0000000001f4d5a8: add        x2, sp, #8
0x0000000001f4d5ac: bl         #0x440a0e8
0x0000000001f4d5b0: mov        x21, x0
0x0000000001f4d5b4: cbz        w0, #0x1f4d5d8
0x0000000001f4d5b8: ldr        w8, [sp, #8]
0x0000000001f4d5bc: str        w8, [sp, #0xc]
0x0000000001f4d5c0: ldr        x0, [x20, #0xb8]
0x0000000001f4d5c4: ldr        x8, [x0]
0x0000000001f4d5c8: ldr        x8, [x8, #0x28]
0x0000000001f4d5cc: add        x2, sp, #0xc
0x0000000001f4d5d0: mov        x1, x19
0x0000000001f4d5d4: blr        x8
0x0000000001f4d5d8: mov        x0, x21
0x0000000001f4d5dc: ldp        x29, x30, [sp, #0x30]
0x0000000001f4d5e0: ldp        x20, x19, [sp, #0x20]
0x0000000001f4d5e4: ldp        x22, x21, [sp, #0x10]
0x0000000001f4d5e8: add        sp, sp, #0x40
0x0000000001f4d5ec: ret        
