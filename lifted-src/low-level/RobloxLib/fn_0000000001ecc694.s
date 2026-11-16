; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc694
0x0000000001ecc694: sub        sp, sp, #0x40
0x0000000001ecc698: stp        x22, x21, [sp, #0x10]
0x0000000001ecc69c: stp        x20, x19, [sp, #0x20]
0x0000000001ecc6a0: stp        x29, x30, [sp, #0x30]
0x0000000001ecc6a4: add        x29, sp, #0x30
0x0000000001ecc6a8: mov        x21, x2
0x0000000001ecc6ac: mov        x19, x1
0x0000000001ecc6b0: mov        x20, x0
0x0000000001ecc6b4: ldr        x22, [x2]
0x0000000001ecc6b8: bl         #0x27668cc
0x0000000001ecc6bc: cmp        x0, x22
0x0000000001ecc6c0: b.ne       #0x1ecc6f8
0x0000000001ecc6c4: ldr        w8, [x21, #0x10]
0x0000000001ecc6c8: str        w8, [sp, #0xc]
0x0000000001ecc6cc: ldr        x0, [x20, #0xb8]
0x0000000001ecc6d0: ldr        x8, [x0]
0x0000000001ecc6d4: ldr        x8, [x8, #0x28]
0x0000000001ecc6d8: add        x2, sp, #0xc
0x0000000001ecc6dc: mov        x1, x19
0x0000000001ecc6e0: blr        x8
0x0000000001ecc6e4: ldp        x29, x30, [sp, #0x30]
0x0000000001ecc6e8: ldp        x20, x19, [sp, #0x20]
0x0000000001ecc6ec: ldp        x22, x21, [sp, #0x10]
0x0000000001ecc6f0: add        sp, sp, #0x40
0x0000000001ecc6f4: ret        
0x0000000001ecc6f8: adrp       x0, #0x5228000
0x0000000001ecc6fc: add        x0, x0, #0x5b2
0x0000000001ecc700: bl         #0x47ee168
