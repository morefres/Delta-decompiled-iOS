; instruction-faithful ARM64 fallback for RobloxLib::function_20b197c
0x00000000020b197c: sub        sp, sp, #0x50
0x00000000020b1980: stp        x20, x19, [sp, #0x30]
0x00000000020b1984: stp        x29, x30, [sp, #0x40]
0x00000000020b1988: add        x29, sp, #0x40
0x00000000020b198c: stur       x3, [x29, #-0x18]
0x00000000020b1990: str        x3, [sp, #0x20]
0x00000000020b1994: add        x8, sp, #0x20
0x00000000020b1998: stp        x0, x8, [sp]
0x00000000020b199c: sub        x8, x29, #0x18
0x00000000020b19a0: str        x8, [sp, #0x10]
0x00000000020b19a4: cmp        x1, x2
0x00000000020b19a8: b.eq       #0x20b1a24
0x00000000020b19ac: mov        x19, x2
0x00000000020b19b0: mov        x20, x1
0x00000000020b19b4: mov        x8, x1
0x00000000020b19b8: ldr        x9, [x8]
0x00000000020b19bc: str        x9, [x3]
0x00000000020b19c0: ldur       q0, [x8, #8]
0x00000000020b19c4: ldr        x9, [x8, #0x18]
0x00000000020b19c8: str        x9, [x3, #0x18]
0x00000000020b19cc: stur       q0, [x3, #8]
0x00000000020b19d0: stp        xzr, xzr, [x8, #0x10]
0x00000000020b19d4: str        xzr, [x8, #8]
0x00000000020b19d8: ldr        q0, [x8, #0x20]
0x00000000020b19dc: ldr        x9, [x8, #0x30]
0x00000000020b19e0: str        x9, [x3, #0x30]
0x00000000020b19e4: str        q0, [x3, #0x20]
0x00000000020b19e8: add        x8, x8, #0x38
0x00000000020b19ec: add        x3, x3, #0x38
0x00000000020b19f0: cmp        x8, x19
0x00000000020b19f4: b.ne       #0x20b19b8
0x00000000020b19f8: stur       x3, [x29, #-0x18]
0x00000000020b19fc: mov        w8, #1
0x00000000020b1a00: strb       w8, [sp, #0x18]
0x00000000020b1a04: cmp        x20, x19
0x00000000020b1a08: b.eq       #0x20b1a2c
0x00000000020b1a0c: ldrsb      w8, [x20, #0x1f]
0x00000000020b1a10: tbz        w8, #0x1f, #0x20b1a1c
0x00000000020b1a14: ldr        x0, [x20, #8]
0x00000000020b1a18: bl         #0x47e93a8
0x00000000020b1a1c: add        x20, x20, #0x38
0x00000000020b1a20: b          #0x20b1a04
0x00000000020b1a24: mov        w8, #1
0x00000000020b1a28: strb       w8, [sp, #0x18]
0x00000000020b1a2c: mov        x0, sp
0x00000000020b1a30: bl         #0x20b1a44
0x00000000020b1a34: ldp        x29, x30, [sp, #0x40]
0x00000000020b1a38: ldp        x20, x19, [sp, #0x30]
0x00000000020b1a3c: add        sp, sp, #0x50
0x00000000020b1a40: ret        
