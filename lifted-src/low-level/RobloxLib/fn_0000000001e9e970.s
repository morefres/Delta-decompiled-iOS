; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e970
0x0000000001e9e970: sub        sp, sp, #0x40
0x0000000001e9e974: stp        x22, x21, [sp, #0x10]
0x0000000001e9e978: stp        x20, x19, [sp, #0x20]
0x0000000001e9e97c: stp        x29, x30, [sp, #0x30]
0x0000000001e9e980: add        x29, sp, #0x30
0x0000000001e9e984: mov        x19, x1
0x0000000001e9e988: mov        x20, x0
0x0000000001e9e98c: ldr        x0, [x0, #0xc8]
0x0000000001e9e990: ldrsb      w8, [x2, #0x17]
0x0000000001e9e994: ldr        x9, [x2]
0x0000000001e9e998: cmp        w8, #0
0x0000000001e9e99c: csel       x1, x9, x2, lt
0x0000000001e9e9a0: add        x2, sp, #8
0x0000000001e9e9a4: bl         #0x440a0e8
0x0000000001e9e9a8: mov        x21, x0
0x0000000001e9e9ac: cbz        w0, #0x1e9e9d0
0x0000000001e9e9b0: ldr        w8, [sp, #8]
0x0000000001e9e9b4: str        w8, [sp, #0xc]
0x0000000001e9e9b8: ldr        x0, [x20, #0xb8]
0x0000000001e9e9bc: ldr        x8, [x0]
0x0000000001e9e9c0: ldr        x8, [x8, #0x28]
0x0000000001e9e9c4: add        x2, sp, #0xc
0x0000000001e9e9c8: mov        x1, x19
0x0000000001e9e9cc: blr        x8
0x0000000001e9e9d0: mov        x0, x21
0x0000000001e9e9d4: ldp        x29, x30, [sp, #0x30]
0x0000000001e9e9d8: ldp        x20, x19, [sp, #0x20]
0x0000000001e9e9dc: ldp        x22, x21, [sp, #0x10]
0x0000000001e9e9e0: add        sp, sp, #0x40
0x0000000001e9e9e4: ret        
