; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5958
0x0000000001cd5958: sub        sp, sp, #0x40
0x0000000001cd595c: stp        x22, x21, [sp, #0x10]
0x0000000001cd5960: stp        x20, x19, [sp, #0x20]
0x0000000001cd5964: stp        x29, x30, [sp, #0x30]
0x0000000001cd5968: add        x29, sp, #0x30
0x0000000001cd596c: mov        x19, x1
0x0000000001cd5970: mov        x20, x0
0x0000000001cd5974: ldr        x0, [x0, #0xc8]
0x0000000001cd5978: ldrsb      w8, [x2, #0x17]
0x0000000001cd597c: ldr        x9, [x2]
0x0000000001cd5980: cmp        w8, #0
0x0000000001cd5984: csel       x1, x9, x2, lt
0x0000000001cd5988: add        x2, sp, #8
0x0000000001cd598c: bl         #0x440a0e8
0x0000000001cd5990: mov        x21, x0
0x0000000001cd5994: cbz        w0, #0x1cd59b8
0x0000000001cd5998: ldr        w8, [sp, #8]
0x0000000001cd599c: str        w8, [sp, #0xc]
0x0000000001cd59a0: ldr        x0, [x20, #0xb8]
0x0000000001cd59a4: ldr        x8, [x0]
0x0000000001cd59a8: ldr        x8, [x8, #0x28]
0x0000000001cd59ac: add        x2, sp, #0xc
0x0000000001cd59b0: mov        x1, x19
0x0000000001cd59b4: blr        x8
0x0000000001cd59b8: mov        x0, x21
0x0000000001cd59bc: ldp        x29, x30, [sp, #0x30]
0x0000000001cd59c0: ldp        x20, x19, [sp, #0x20]
0x0000000001cd59c4: ldp        x22, x21, [sp, #0x10]
0x0000000001cd59c8: add        sp, sp, #0x40
0x0000000001cd59cc: ret        
