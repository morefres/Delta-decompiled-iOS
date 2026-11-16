; instruction-faithful ARM64 fallback for RobloxLib::function_1dc897c
0x0000000001dc897c: sub        sp, sp, #0x40
0x0000000001dc8980: stp        x22, x21, [sp, #0x10]
0x0000000001dc8984: stp        x20, x19, [sp, #0x20]
0x0000000001dc8988: stp        x29, x30, [sp, #0x30]
0x0000000001dc898c: add        x29, sp, #0x30
0x0000000001dc8990: mov        x19, x1
0x0000000001dc8994: mov        x20, x0
0x0000000001dc8998: ldr        x0, [x0, #0xc8]
0x0000000001dc899c: ldrsb      w8, [x2, #0x17]
0x0000000001dc89a0: ldr        x9, [x2]
0x0000000001dc89a4: cmp        w8, #0
0x0000000001dc89a8: csel       x1, x9, x2, lt
0x0000000001dc89ac: add        x2, sp, #8
0x0000000001dc89b0: bl         #0x440a0e8
0x0000000001dc89b4: mov        x21, x0
0x0000000001dc89b8: cbz        w0, #0x1dc89dc
0x0000000001dc89bc: ldr        w8, [sp, #8]
0x0000000001dc89c0: str        w8, [sp, #0xc]
0x0000000001dc89c4: ldr        x0, [x20, #0xb8]
0x0000000001dc89c8: ldr        x8, [x0]
0x0000000001dc89cc: ldr        x8, [x8, #0x28]
0x0000000001dc89d0: add        x2, sp, #0xc
0x0000000001dc89d4: mov        x1, x19
0x0000000001dc89d8: blr        x8
0x0000000001dc89dc: mov        x0, x21
0x0000000001dc89e0: ldp        x29, x30, [sp, #0x30]
0x0000000001dc89e4: ldp        x20, x19, [sp, #0x20]
0x0000000001dc89e8: ldp        x22, x21, [sp, #0x10]
0x0000000001dc89ec: add        sp, sp, #0x40
0x0000000001dc89f0: ret        
