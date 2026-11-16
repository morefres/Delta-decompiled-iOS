; instruction-faithful ARM64 fallback for RobloxLib::function_1f512b8
0x0000000001f512b8: sub        sp, sp, #0x40
0x0000000001f512bc: stp        x22, x21, [sp, #0x10]
0x0000000001f512c0: stp        x20, x19, [sp, #0x20]
0x0000000001f512c4: stp        x29, x30, [sp, #0x30]
0x0000000001f512c8: add        x29, sp, #0x30
0x0000000001f512cc: mov        x19, x1
0x0000000001f512d0: mov        x20, x0
0x0000000001f512d4: ldr        x0, [x0, #0xc8]
0x0000000001f512d8: ldrsb      w8, [x2, #0x17]
0x0000000001f512dc: ldr        x9, [x2]
0x0000000001f512e0: cmp        w8, #0
0x0000000001f512e4: csel       x1, x9, x2, lt
0x0000000001f512e8: add        x2, sp, #8
0x0000000001f512ec: bl         #0x440a0e8
0x0000000001f512f0: mov        x21, x0
0x0000000001f512f4: cbz        w0, #0x1f51318
0x0000000001f512f8: ldr        w8, [sp, #8]
0x0000000001f512fc: str        w8, [sp, #0xc]
0x0000000001f51300: ldr        x0, [x20, #0xb8]
0x0000000001f51304: ldr        x8, [x0]
0x0000000001f51308: ldr        x8, [x8, #0x28]
0x0000000001f5130c: add        x2, sp, #0xc
0x0000000001f51310: mov        x1, x19
0x0000000001f51314: blr        x8
0x0000000001f51318: mov        x0, x21
0x0000000001f5131c: ldp        x29, x30, [sp, #0x30]
0x0000000001f51320: ldp        x20, x19, [sp, #0x20]
0x0000000001f51324: ldp        x22, x21, [sp, #0x10]
0x0000000001f51328: add        sp, sp, #0x40
0x0000000001f5132c: ret        
