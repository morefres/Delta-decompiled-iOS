; instruction-faithful ARM64 fallback for RobloxLib::function_1dad978
0x0000000001dad978: sub        sp, sp, #0x40
0x0000000001dad97c: stp        x20, x19, [sp, #0x20]
0x0000000001dad980: stp        x29, x30, [sp, #0x30]
0x0000000001dad984: add        x29, sp, #0x30
0x0000000001dad988: mov        x20, x0
0x0000000001dad98c: adrp       x8, #0x6912000
0x0000000001dad990: add        x8, x8, #0xde0
0x0000000001dad994: ldr        w0, [x8]
0x0000000001dad998: bl         #0x47e85ac
0x0000000001dad99c: mov        x19, x0
0x0000000001dad9a0: ldr        x0, [x20, #0x30]
0x0000000001dad9a4: stp        xzr, xzr, [sp]
0x0000000001dad9a8: str        xzr, [sp, #0x10]
0x0000000001dad9ac: ldr        x8, [x0]
0x0000000001dad9b0: ldr        x8, [x8, #0x18]
0x0000000001dad9b4: mov        x20, sp
0x0000000001dad9b8: mov        x1, sp
0x0000000001dad9bc: blr        x8
0x0000000001dad9c0: str        x20, [sp, #0x18]
0x0000000001dad9c4: add        x0, sp, #0x18
0x0000000001dad9c8: bl         #0x2d818
0x0000000001dad9cc: mov        x0, x19
0x0000000001dad9d0: bl         #0x47e85ac
0x0000000001dad9d4: ldp        x29, x30, [sp, #0x30]
0x0000000001dad9d8: ldp        x20, x19, [sp, #0x20]
0x0000000001dad9dc: add        sp, sp, #0x40
0x0000000001dad9e0: ret        
0x0000000001dad9e4: bl         #0x18bd8
0x0000000001dad9e8: mov        x8, sp
0x0000000001dad9ec: mov        x20, x0
0x0000000001dad9f0: str        x8, [sp, #0x18]
0x0000000001dad9f4: add        x0, sp, #0x18
0x0000000001dad9f8: bl         #0x2d818
0x0000000001dad9fc: mov        x0, x19
0x0000000001dada00: bl         #0x47e85ac
0x0000000001dada04: mov        x0, x20
0x0000000001dada08: bl         #0x4b97984
0x0000000001dada0c: bl         #0x18bd8
