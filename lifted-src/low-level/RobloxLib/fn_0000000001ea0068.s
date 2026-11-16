; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0068
0x0000000001ea0068: sub        sp, sp, #0x40
0x0000000001ea006c: stp        x22, x21, [sp, #0x10]
0x0000000001ea0070: stp        x20, x19, [sp, #0x20]
0x0000000001ea0074: stp        x29, x30, [sp, #0x30]
0x0000000001ea0078: add        x29, sp, #0x30
0x0000000001ea007c: mov        x19, x1
0x0000000001ea0080: mov        x20, x0
0x0000000001ea0084: ldr        x0, [x0, #0xc8]
0x0000000001ea0088: ldrsb      w8, [x2, #0x17]
0x0000000001ea008c: ldr        x9, [x2]
0x0000000001ea0090: cmp        w8, #0
0x0000000001ea0094: csel       x1, x9, x2, lt
0x0000000001ea0098: add        x2, sp, #8
0x0000000001ea009c: bl         #0x440a0e8
0x0000000001ea00a0: mov        x21, x0
0x0000000001ea00a4: cbz        w0, #0x1ea00c8
0x0000000001ea00a8: ldr        w8, [sp, #8]
0x0000000001ea00ac: str        w8, [sp, #0xc]
0x0000000001ea00b0: ldr        x0, [x20, #0xb8]
0x0000000001ea00b4: ldr        x8, [x0]
0x0000000001ea00b8: ldr        x8, [x8, #0x28]
0x0000000001ea00bc: add        x2, sp, #0xc
0x0000000001ea00c0: mov        x1, x19
0x0000000001ea00c4: blr        x8
0x0000000001ea00c8: mov        x0, x21
0x0000000001ea00cc: ldp        x29, x30, [sp, #0x30]
0x0000000001ea00d0: ldp        x20, x19, [sp, #0x20]
0x0000000001ea00d4: ldp        x22, x21, [sp, #0x10]
0x0000000001ea00d8: add        sp, sp, #0x40
0x0000000001ea00dc: ret        
