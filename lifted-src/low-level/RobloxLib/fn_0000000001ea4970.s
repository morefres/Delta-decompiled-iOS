; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4970
0x0000000001ea4970: sub        sp, sp, #0x30
0x0000000001ea4974: stp        x20, x19, [sp, #0x10]
0x0000000001ea4978: stp        x29, x30, [sp, #0x20]
0x0000000001ea497c: add        x29, sp, #0x20
0x0000000001ea4980: mov        x19, x8
0x0000000001ea4984: cbnz       x0, #0x1ea498c
0x0000000001ea4988: bl         #0x647f28
0x0000000001ea498c: str        x0, [sp]
0x0000000001ea4990: mov        w8, #0x4aff
0x0000000001ea4994: str        w8, [sp, #8]
0x0000000001ea4998: mov        x0, sp
0x0000000001ea499c: mov        x8, x19
0x0000000001ea49a0: bl         #0x1ea49b4
0x0000000001ea49a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea49a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea49ac: add        sp, sp, #0x30
0x0000000001ea49b0: ret        
0x0000000001ea49b4: sub        sp, sp, #0x40
0x0000000001ea49b8: stp        x20, x19, [sp, #0x20]
0x0000000001ea49bc: stp        x29, x30, [sp, #0x30]
0x0000000001ea49c0: add        x29, sp, #0x30
0x0000000001ea49c4: mov        x19, x8
0x0000000001ea49c8: str        x0, [sp, #0x18]
0x0000000001ea49cc: bl         #0x1e9da98
0x0000000001ea49d0: ldr        x8, [x0, #0x1a8]
0x0000000001ea49d4: adrp       x9, #0x6673000
0x0000000001ea49d8: add        x9, x9, #0x550
0x0000000001ea49dc: cmp        x8, #0
0x0000000001ea49e0: csel       x8, x9, x8, eq
0x0000000001ea49e4: ldr        w3, [x8]
0x0000000001ea49e8: adrp       x4, #0x1ea4000
0x0000000001ea49ec: add        x4, x4, #0xa70
0x0000000001ea49f0: add        x8, sp, #8
0x0000000001ea49f4: add        x5, sp, #0x18
0x0000000001ea49f8: mov        w0, #0x444
0x0000000001ea49fc: mov        w1, #0x100
0x0000000001ea4a00: mov        w2, #8
0x0000000001ea4a04: bl         #0x20ba8
0x0000000001ea4a08: ldp        x9, x8, [sp, #8]
0x0000000001ea4a0c: stp        x9, x8, [x19]
0x0000000001ea4a10: cbz        x8, #0x1ea4a60
0x0000000001ea4a14: add        x8, x8, #8
0x0000000001ea4a18: ldxr       x9, [x8]
0x0000000001ea4a1c: add        x9, x9, #1
0x0000000001ea4a20: stxr       w10, x9, [x8]
0x0000000001ea4a24: cbnz       w10, #0x1ea4a18
0x0000000001ea4a28: ldr        x19, [sp, #0x10]
0x0000000001ea4a2c: cbz        x19, #0x1ea4a60
0x0000000001ea4a30: add        x8, x19, #8
0x0000000001ea4a34: ldaxr      x9, [x8]
0x0000000001ea4a38: sub        x10, x9, #1
0x0000000001ea4a3c: stlxr      w11, x10, [x8]
0x0000000001ea4a40: cbnz       w11, #0x1ea4a34
0x0000000001ea4a44: cbnz       x9, #0x1ea4a60
0x0000000001ea4a48: ldr        x8, [x19]
0x0000000001ea4a4c: ldr        x8, [x8, #0x10]
0x0000000001ea4a50: mov        x0, x19
0x0000000001ea4a54: blr        x8
0x0000000001ea4a58: mov        x0, x19
0x0000000001ea4a5c: bl         #0x4b9808c
0x0000000001ea4a60: ldp        x29, x30, [sp, #0x30]
0x0000000001ea4a64: ldp        x20, x19, [sp, #0x20]
0x0000000001ea4a68: add        sp, sp, #0x40
0x0000000001ea4a6c: ret        
