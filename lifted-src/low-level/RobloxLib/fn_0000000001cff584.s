; instruction-faithful ARM64 fallback for RobloxLib::function_1cff584
0x0000000001cff584: sub        sp, sp, #0x40
0x0000000001cff588: stp        x22, x21, [sp, #0x10]
0x0000000001cff58c: stp        x20, x19, [sp, #0x20]
0x0000000001cff590: stp        x29, x30, [sp, #0x30]
0x0000000001cff594: add        x29, sp, #0x30
0x0000000001cff598: mov        x19, x1
0x0000000001cff59c: mov        x20, x0
0x0000000001cff5a0: ldr        x0, [x0, #0xc8]
0x0000000001cff5a4: ldrsb      w8, [x2, #0x17]
0x0000000001cff5a8: ldr        x9, [x2]
0x0000000001cff5ac: cmp        w8, #0
0x0000000001cff5b0: csel       x1, x9, x2, lt
0x0000000001cff5b4: add        x2, sp, #8
0x0000000001cff5b8: bl         #0x440a0e8
0x0000000001cff5bc: mov        x21, x0
0x0000000001cff5c0: cbz        w0, #0x1cff5e4
0x0000000001cff5c4: ldr        w8, [sp, #8]
0x0000000001cff5c8: str        w8, [sp, #0xc]
0x0000000001cff5cc: ldr        x0, [x20, #0xb8]
0x0000000001cff5d0: ldr        x8, [x0]
0x0000000001cff5d4: ldr        x8, [x8, #0x28]
0x0000000001cff5d8: add        x2, sp, #0xc
0x0000000001cff5dc: mov        x1, x19
0x0000000001cff5e0: blr        x8
0x0000000001cff5e4: mov        x0, x21
0x0000000001cff5e8: ldp        x29, x30, [sp, #0x30]
0x0000000001cff5ec: ldp        x20, x19, [sp, #0x20]
0x0000000001cff5f0: ldp        x22, x21, [sp, #0x10]
0x0000000001cff5f4: add        sp, sp, #0x40
0x0000000001cff5f8: ret        
