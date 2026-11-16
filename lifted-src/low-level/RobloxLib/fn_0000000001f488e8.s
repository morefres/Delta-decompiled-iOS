; instruction-faithful ARM64 fallback for RobloxLib::function_1f488e8
0x0000000001f488e8: sub        sp, sp, #0x40
0x0000000001f488ec: stp        x22, x21, [sp, #0x10]
0x0000000001f488f0: stp        x20, x19, [sp, #0x20]
0x0000000001f488f4: stp        x29, x30, [sp, #0x30]
0x0000000001f488f8: add        x29, sp, #0x30
0x0000000001f488fc: mov        x19, x1
0x0000000001f48900: mov        x20, x0
0x0000000001f48904: ldr        x0, [x0, #0xc8]
0x0000000001f48908: ldrsb      w8, [x2, #0x17]
0x0000000001f4890c: ldr        x9, [x2]
0x0000000001f48910: cmp        w8, #0
0x0000000001f48914: csel       x1, x9, x2, lt
0x0000000001f48918: add        x2, sp, #8
0x0000000001f4891c: bl         #0x440a0e8
0x0000000001f48920: mov        x21, x0
0x0000000001f48924: cbz        w0, #0x1f48948
0x0000000001f48928: ldr        w8, [sp, #8]
0x0000000001f4892c: str        w8, [sp, #0xc]
0x0000000001f48930: ldr        x0, [x20, #0xb8]
0x0000000001f48934: ldr        x8, [x0]
0x0000000001f48938: ldr        x8, [x8, #0x28]
0x0000000001f4893c: add        x2, sp, #0xc
0x0000000001f48940: mov        x1, x19
0x0000000001f48944: blr        x8
0x0000000001f48948: mov        x0, x21
0x0000000001f4894c: ldp        x29, x30, [sp, #0x30]
0x0000000001f48950: ldp        x20, x19, [sp, #0x20]
0x0000000001f48954: ldp        x22, x21, [sp, #0x10]
0x0000000001f48958: add        sp, sp, #0x40
0x0000000001f4895c: ret        
