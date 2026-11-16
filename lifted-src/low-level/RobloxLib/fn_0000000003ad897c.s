; instruction-faithful ARM64 fallback for RobloxLib::function_3ad897c
0x0000000003ad897c: sub        sp, sp, #0x40
0x0000000003ad8980: stp        x22, x21, [sp, #0x10]
0x0000000003ad8984: stp        x20, x19, [sp, #0x20]
0x0000000003ad8988: stp        x29, x30, [sp, #0x30]
0x0000000003ad898c: add        x29, sp, #0x30
0x0000000003ad8990: mov        x19, x0
0x0000000003ad8994: stp        xzr, xzr, [x0]
0x0000000003ad8998: str        xzr, [x0, #0x10]
0x0000000003ad899c: str        x0, [sp]
0x0000000003ad89a0: strb       wzr, [sp, #8]
0x0000000003ad89a4: cbz        x1, #0x3ad89f0
0x0000000003ad89a8: mov        x20, x1
0x0000000003ad89ac: mov        x0, x19
0x0000000003ad89b0: bl         #0x219e34
0x0000000003ad89b4: ldr        x21, [x19, #8]
0x0000000003ad89b8: mov        w8, #0x18
0x0000000003ad89bc: mov        x9, #-0x18
0x0000000003ad89c0: madd       x9, x20, x8, x9
0x0000000003ad89c4: mov        x10, #-0x5555555555555556
0x0000000003ad89c8: movk       x10, #0xaaab
0x0000000003ad89cc: umulh      x9, x9, x10
0x0000000003ad89d0: lsr        x9, x9, #4
0x0000000003ad89d4: mov        x10, #0x18
0x0000000003ad89d8: madd       x20, x9, x8, x10
0x0000000003ad89dc: mov        x0, x21
0x0000000003ad89e0: mov        x1, x20
0x0000000003ad89e4: bl         #0x4b987a0
0x0000000003ad89e8: add        x8, x21, x20
0x0000000003ad89ec: str        x8, [x19, #8]
0x0000000003ad89f0: mov        x0, x19
0x0000000003ad89f4: ldp        x29, x30, [sp, #0x30]
0x0000000003ad89f8: ldp        x20, x19, [sp, #0x20]
0x0000000003ad89fc: ldp        x22, x21, [sp, #0x10]
0x0000000003ad8a00: add        sp, sp, #0x40
0x0000000003ad8a04: ret        
0x0000000003ad8a08: mov        x19, x0
0x0000000003ad8a0c: mov        x0, sp
0x0000000003ad8a10: bl         #0x3ac8e70
0x0000000003ad8a14: mov        x0, x19
0x0000000003ad8a18: bl         #0x4b97984
