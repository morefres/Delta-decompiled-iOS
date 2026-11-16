; instruction-faithful ARM64 fallback for RobloxLib::function_20ab0a0
0x00000000020ab0a0: sub        sp, sp, #0x40
0x00000000020ab0a4: stp        x22, x21, [sp, #0x10]
0x00000000020ab0a8: stp        x20, x19, [sp, #0x20]
0x00000000020ab0ac: stp        x29, x30, [sp, #0x30]
0x00000000020ab0b0: add        x29, sp, #0x30
0x00000000020ab0b4: mov        x19, x1
0x00000000020ab0b8: mov        x20, x0
0x00000000020ab0bc: ldr        x0, [x0, #0xc8]
0x00000000020ab0c0: ldrsb      w8, [x2, #0x17]
0x00000000020ab0c4: ldr        x9, [x2]
0x00000000020ab0c8: cmp        w8, #0
0x00000000020ab0cc: csel       x1, x9, x2, lt
0x00000000020ab0d0: add        x2, sp, #8
0x00000000020ab0d4: bl         #0x440a0e8
0x00000000020ab0d8: mov        x21, x0
0x00000000020ab0dc: cbz        w0, #0x20ab100
0x00000000020ab0e0: ldr        w8, [sp, #8]
0x00000000020ab0e4: str        w8, [sp, #0xc]
0x00000000020ab0e8: ldr        x0, [x20, #0xb8]
0x00000000020ab0ec: ldr        x8, [x0]
0x00000000020ab0f0: ldr        x8, [x8, #0x28]
0x00000000020ab0f4: add        x2, sp, #0xc
0x00000000020ab0f8: mov        x1, x19
0x00000000020ab0fc: blr        x8
0x00000000020ab100: mov        x0, x21
0x00000000020ab104: ldp        x29, x30, [sp, #0x30]
0x00000000020ab108: ldp        x20, x19, [sp, #0x20]
0x00000000020ab10c: ldp        x22, x21, [sp, #0x10]
0x00000000020ab110: add        sp, sp, #0x40
0x00000000020ab114: ret        
