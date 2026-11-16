; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7950
0x0000000002aa7950: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7954: stp        x29, x30, [sp, #0x10]
0x0000000002aa7958: add        x29, sp, #0x10
0x0000000002aa795c: mov        x19, x0
0x0000000002aa7960: adrp       x8, #0x5ec0000
0x0000000002aa7964: add        x8, x8, #0xea8
0x0000000002aa7968: str        x8, [x0]
0x0000000002aa796c: ldr        x0, [x0, #0xc0]
0x0000000002aa7970: str        xzr, [x19, #0xc0]
0x0000000002aa7974: cbz        x0, #0x2aa7984
0x0000000002aa7978: ldr        x8, [x0]
0x0000000002aa797c: ldr        x8, [x8, #8]
0x0000000002aa7980: blr        x8
0x0000000002aa7984: ldr        x0, [x19, #0xb8]
0x0000000002aa7988: str        xzr, [x19, #0xb8]
0x0000000002aa798c: cbz        x0, #0x2aa799c
0x0000000002aa7990: ldr        x8, [x0]
0x0000000002aa7994: ldr        x8, [x8, #8]
0x0000000002aa7998: blr        x8
0x0000000002aa799c: mov        x0, x19
0x0000000002aa79a0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa79a4: ldp        x20, x19, [sp], #0x20
0x0000000002aa79a8: ret        
0x0000000002aa79ac: sub        sp, sp, #0x30
0x0000000002aa79b0: stp        x20, x19, [sp, #0x10]
0x0000000002aa79b4: stp        x29, x30, [sp, #0x20]
0x0000000002aa79b8: add        x29, sp, #0x20
0x0000000002aa79bc: mov        x19, x0
0x0000000002aa79c0: adrp       x8, #0x6168000
0x0000000002aa79c4: add        x8, x8, #0xea0
0x0000000002aa79c8: ldrb       w8, [x8]
0x0000000002aa79cc: cmp        w8, #1
0x0000000002aa79d0: b.ne       #0x2aa7a28
0x0000000002aa79d4: mov        x0, x19
0x0000000002aa79d8: ldr        x8, [x0, #-0xd0]!
0x0000000002aa79dc: ldr        x8, [x8, #0xd0]
0x0000000002aa79e0: blr        x8
0x0000000002aa79e4: cbz        x0, #0x2aa7a28
0x0000000002aa79e8: ldr        w8, [x19, #0x14]
0x0000000002aa79ec: ldr        w9, [x0, #0x14]
0x0000000002aa79f0: cmp        w8, #1
0x0000000002aa79f4: ccmp       w9, #1, #4, eq
0x0000000002aa79f8: b.eq       #0x2aa7a28
0x0000000002aa79fc: ldur       x8, [x19, #-0x68]
0x0000000002aa7a00: ldrsb      w9, [x8, #0x17]
0x0000000002aa7a04: tbz        w9, #0x1f, #0x2aa7a0c
0x0000000002aa7a08: ldr        x8, [x8]
0x0000000002aa7a0c: adrp       x9, #0x5211000
0x0000000002aa7a10: add        x9, x9, #0x1a6
0x0000000002aa7a14: stp        x8, x9, [sp]
0x0000000002aa7a18: adrp       x1, #0x5377000
0x0000000002aa7a1c: add        x1, x1, #0x91f
0x0000000002aa7a20: mov        w0, #2
0x0000000002aa7a24: bl         #0x41f5574
0x0000000002aa7a28: ldr        w0, [x19, #0x14]
0x0000000002aa7a2c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa7a30: ldp        x20, x19, [sp, #0x10]
0x0000000002aa7a34: add        sp, sp, #0x30
0x0000000002aa7a38: ret        
