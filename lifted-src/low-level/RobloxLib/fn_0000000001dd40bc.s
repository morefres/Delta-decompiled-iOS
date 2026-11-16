; instruction-faithful ARM64 fallback for RobloxLib::function_1dd40bc
0x0000000001dd40bc: sub        sp, sp, #0x40
0x0000000001dd40c0: stp        x22, x21, [sp, #0x10]
0x0000000001dd40c4: stp        x20, x19, [sp, #0x20]
0x0000000001dd40c8: stp        x29, x30, [sp, #0x30]
0x0000000001dd40cc: add        x29, sp, #0x30
0x0000000001dd40d0: mov        x19, x1
0x0000000001dd40d4: mov        x20, x0
0x0000000001dd40d8: ldr        x0, [x0, #0xc8]
0x0000000001dd40dc: ldrsb      w8, [x2, #0x17]
0x0000000001dd40e0: ldr        x9, [x2]
0x0000000001dd40e4: cmp        w8, #0
0x0000000001dd40e8: csel       x1, x9, x2, lt
0x0000000001dd40ec: add        x2, sp, #8
0x0000000001dd40f0: bl         #0x440a0e8
0x0000000001dd40f4: mov        x21, x0
0x0000000001dd40f8: cbz        w0, #0x1dd411c
0x0000000001dd40fc: ldr        w8, [sp, #8]
0x0000000001dd4100: str        w8, [sp, #0xc]
0x0000000001dd4104: ldr        x0, [x20, #0xb8]
0x0000000001dd4108: ldr        x8, [x0]
0x0000000001dd410c: ldr        x8, [x8, #0x28]
0x0000000001dd4110: add        x2, sp, #0xc
0x0000000001dd4114: mov        x1, x19
0x0000000001dd4118: blr        x8
0x0000000001dd411c: mov        x0, x21
0x0000000001dd4120: ldp        x29, x30, [sp, #0x30]
0x0000000001dd4124: ldp        x20, x19, [sp, #0x20]
0x0000000001dd4128: ldp        x22, x21, [sp, #0x10]
0x0000000001dd412c: add        sp, sp, #0x40
0x0000000001dd4130: ret        
