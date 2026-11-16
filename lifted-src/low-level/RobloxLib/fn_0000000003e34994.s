; instruction-faithful ARM64 fallback for RobloxLib::function_3e34994
0x0000000003e34994: sub        sp, sp, #0xf0
0x0000000003e34998: stp        x20, x19, [sp, #0xd0]
0x0000000003e3499c: stp        x29, x30, [sp, #0xe0]
0x0000000003e349a0: add        x29, sp, #0xe0
0x0000000003e349a4: mov        x19, x8
0x0000000003e349a8: adrp       x8, #0x5ba4000
0x0000000003e349ac: ldr        x8, [x8, #0x338]
0x0000000003e349b0: ldr        x8, [x8]
0x0000000003e349b4: stur       x8, [x29, #-0x18]
0x0000000003e349b8: movi       v0.16b, #0
0x0000000003e349bc: stp        q0, q0, [sp, #0xa0]
0x0000000003e349c0: stp        q0, q0, [sp, #0x80]
0x0000000003e349c4: stp        q0, q0, [sp, #0x60]
0x0000000003e349c8: stp        q0, q0, [sp, #0x40]
0x0000000003e349cc: mov        w8, #0x80
0x0000000003e349d0: str        w8, [sp, #0x20]
0x0000000003e349d4: ldr        x8, [x0]
0x0000000003e349d8: ldr        x8, [x8, #0x20]
0x0000000003e349dc: blr        x8
0x0000000003e349e0: add        x1, sp, #0x40
0x0000000003e349e4: add        x2, sp, #0x20
0x0000000003e349e8: bl         #0x4b98c44
0x0000000003e349ec: cbz        w0, #0x3e34a48
0x0000000003e349f0: mov        x8, sp
0x0000000003e349f4: bl         #0x3e3bda0
0x0000000003e349f8: add        x0, sp, #0x24
0x0000000003e349fc: bl         #0x3e23f68
0x0000000003e34a00: ldr        w8, [sp]
0x0000000003e34a04: str        w8, [x19]
0x0000000003e34a08: ldur       q0, [sp, #8]
0x0000000003e34a0c: stur       q0, [x19, #8]
0x0000000003e34a10: ldr        x8, [sp, #0x18]
0x0000000003e34a14: str        x8, [x19, #0x18]
0x0000000003e34a18: stp        xzr, xzr, [sp, #8]
0x0000000003e34a1c: str        xzr, [sp, #0x18]
0x0000000003e34a20: add        x0, x19, #0x20
0x0000000003e34a24: add        x1, sp, #0x24
0x0000000003e34a28: bl         #0x3e23f94
0x0000000003e34a2c: add        x0, sp, #0x24
0x0000000003e34a30: bl         #0x5c818
0x0000000003e34a34: ldrsb      w8, [sp, #0x1f]
0x0000000003e34a38: tbz        w8, #0x1f, #0x3e34a54
0x0000000003e34a3c: ldr        x0, [sp, #8]
0x0000000003e34a40: bl         #0x47e93a8
0x0000000003e34a44: b          #0x3e34a54
0x0000000003e34a48: add        x0, sp, #0x40
0x0000000003e34a4c: mov        x8, x19
0x0000000003e34a50: bl         #0x3e2408c
0x0000000003e34a54: ldur       x8, [x29, #-0x18]
0x0000000003e34a58: adrp       x9, #0x5ba4000
0x0000000003e34a5c: ldr        x9, [x9, #0x338]
0x0000000003e34a60: ldr        x9, [x9]
0x0000000003e34a64: cmp        x9, x8
0x0000000003e34a68: b.ne       #0x3e34a7c
0x0000000003e34a6c: ldp        x29, x30, [sp, #0xe0]
0x0000000003e34a70: ldp        x20, x19, [sp, #0xd0]
0x0000000003e34a74: add        sp, sp, #0xf0
0x0000000003e34a78: ret        
0x0000000003e34a7c: bl         #0x4b98620
0x0000000003e34a80: mov        x19, x0
0x0000000003e34a84: ldrsb      w8, [sp, #0x1f]
0x0000000003e34a88: tbz        w8, #0x1f, #0x3e34a9c
0x0000000003e34a8c: ldr        x0, [sp, #8]
0x0000000003e34a90: bl         #0x47e93a8
0x0000000003e34a94: b          #0x3e34a9c
0x0000000003e34a98: mov        x19, x0
0x0000000003e34a9c: mov        x0, x19
0x0000000003e34aa0: bl         #0x4b97984
