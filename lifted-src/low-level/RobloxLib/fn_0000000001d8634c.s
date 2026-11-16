; instruction-faithful ARM64 fallback for RobloxLib::function_1d8634c
0x0000000001d8634c: sub        sp, sp, #0x30
0x0000000001d86350: stp        x20, x19, [sp, #0x10]
0x0000000001d86354: stp        x29, x30, [sp, #0x20]
0x0000000001d86358: add        x29, sp, #0x20
0x0000000001d8635c: mov        x19, x2
0x0000000001d86360: mov        x20, x0
0x0000000001d86364: ldr        x0, [x0, #0xb8]
0x0000000001d86368: ldr        x8, [x0]
0x0000000001d8636c: ldr        x8, [x8, #0x20]
0x0000000001d86370: blr        x8
0x0000000001d86374: str        w0, [sp, #0xc]
0x0000000001d86378: ldr        x0, [x20, #0xb8]
0x0000000001d8637c: ldr        x8, [x0]
0x0000000001d86380: ldr        x8, [x8, #0x28]
0x0000000001d86384: add        x2, sp, #0xc
0x0000000001d86388: mov        x1, x19
0x0000000001d8638c: blr        x8
0x0000000001d86390: ldp        x29, x30, [sp, #0x20]
0x0000000001d86394: ldp        x20, x19, [sp, #0x10]
0x0000000001d86398: add        sp, sp, #0x30
0x0000000001d8639c: ret        
