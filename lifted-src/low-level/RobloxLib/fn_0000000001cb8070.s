; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8070
0x0000000001cb8070: sub        sp, sp, #0x40
0x0000000001cb8074: stp        x22, x21, [sp, #0x10]
0x0000000001cb8078: stp        x20, x19, [sp, #0x20]
0x0000000001cb807c: stp        x29, x30, [sp, #0x30]
0x0000000001cb8080: add        x29, sp, #0x30
0x0000000001cb8084: mov        x19, x1
0x0000000001cb8088: mov        x20, x0
0x0000000001cb808c: ldr        x0, [x0, #0xc8]
0x0000000001cb8090: ldrsb      w8, [x2, #0x17]
0x0000000001cb8094: ldr        x9, [x2]
0x0000000001cb8098: cmp        w8, #0
0x0000000001cb809c: csel       x1, x9, x2, lt
0x0000000001cb80a0: add        x2, sp, #8
0x0000000001cb80a4: bl         #0x440a0e8
0x0000000001cb80a8: mov        x21, x0
0x0000000001cb80ac: cbz        w0, #0x1cb80d0
0x0000000001cb80b0: ldr        w8, [sp, #8]
0x0000000001cb80b4: str        w8, [sp, #0xc]
0x0000000001cb80b8: ldr        x0, [x20, #0xb8]
0x0000000001cb80bc: ldr        x8, [x0]
0x0000000001cb80c0: ldr        x8, [x8, #0x28]
0x0000000001cb80c4: add        x2, sp, #0xc
0x0000000001cb80c8: mov        x1, x19
0x0000000001cb80cc: blr        x8
0x0000000001cb80d0: mov        x0, x21
0x0000000001cb80d4: ldp        x29, x30, [sp, #0x30]
0x0000000001cb80d8: ldp        x20, x19, [sp, #0x20]
0x0000000001cb80dc: ldp        x22, x21, [sp, #0x10]
0x0000000001cb80e0: add        sp, sp, #0x40
0x0000000001cb80e4: ret        
