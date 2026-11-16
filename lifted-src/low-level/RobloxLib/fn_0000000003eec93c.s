; instruction-faithful ARM64 fallback for RobloxLib::function_3eec93c
0x0000000003eec93c: sub        sp, sp, #0x30
0x0000000003eec940: stp        x20, x19, [sp, #0x10]
0x0000000003eec944: stp        x29, x30, [sp, #0x20]
0x0000000003eec948: add        x29, sp, #0x20
0x0000000003eec94c: mov        x19, x8
0x0000000003eec950: cbnz       x0, #0x3eec958
0x0000000003eec954: bl         #0x647f28
0x0000000003eec958: str        x0, [sp]
0x0000000003eec95c: mov        w8, #0xf05
0x0000000003eec960: str        w8, [sp, #8]
0x0000000003eec964: mov        x0, sp
0x0000000003eec968: mov        x8, x19
0x0000000003eec96c: bl         #0x3eec980
0x0000000003eec970: ldp        x29, x30, [sp, #0x20]
0x0000000003eec974: ldp        x20, x19, [sp, #0x10]
0x0000000003eec978: add        sp, sp, #0x30
0x0000000003eec97c: ret        
0x0000000003eec980: sub        sp, sp, #0x40
0x0000000003eec984: stp        x20, x19, [sp, #0x20]
0x0000000003eec988: stp        x29, x30, [sp, #0x30]
0x0000000003eec98c: add        x29, sp, #0x30
0x0000000003eec990: mov        x19, x8
0x0000000003eec994: str        x0, [sp, #0x18]
0x0000000003eec998: bl         #0x3eec6b8
0x0000000003eec99c: ldr        x8, [x0, #0x1a8]
0x0000000003eec9a0: adrp       x9, #0x6673000
0x0000000003eec9a4: add        x9, x9, #0x550
0x0000000003eec9a8: cmp        x8, #0
0x0000000003eec9ac: csel       x8, x9, x8, eq
0x0000000003eec9b0: ldr        w3, [x8]
0x0000000003eec9b4: adrp       x4, #0x3eec000
0x0000000003eec9b8: add        x4, x4, #0xa3c
0x0000000003eec9bc: add        x8, sp, #8
0x0000000003eec9c0: add        x5, sp, #0x18
0x0000000003eec9c4: mov        w0, #0x1f4
0x0000000003eec9c8: mov        w1, #0x178
0x0000000003eec9cc: mov        w2, #8
0x0000000003eec9d0: bl         #0x20ba8
0x0000000003eec9d4: ldp        x9, x8, [sp, #8]
0x0000000003eec9d8: stp        x9, x8, [x19]
0x0000000003eec9dc: cbz        x8, #0x3eeca2c
0x0000000003eec9e0: add        x8, x8, #8
0x0000000003eec9e4: ldxr       x9, [x8]
0x0000000003eec9e8: add        x9, x9, #1
0x0000000003eec9ec: stxr       w10, x9, [x8]
0x0000000003eec9f0: cbnz       w10, #0x3eec9e4
0x0000000003eec9f4: ldr        x19, [sp, #0x10]
0x0000000003eec9f8: cbz        x19, #0x3eeca2c
0x0000000003eec9fc: add        x8, x19, #8
0x0000000003eeca00: ldaxr      x9, [x8]
0x0000000003eeca04: sub        x10, x9, #1
0x0000000003eeca08: stlxr      w11, x10, [x8]
0x0000000003eeca0c: cbnz       w11, #0x3eeca00
0x0000000003eeca10: cbnz       x9, #0x3eeca2c
0x0000000003eeca14: ldr        x8, [x19]
0x0000000003eeca18: ldr        x8, [x8, #0x10]
0x0000000003eeca1c: mov        x0, x19
0x0000000003eeca20: blr        x8
0x0000000003eeca24: mov        x0, x19
0x0000000003eeca28: bl         #0x4b9808c
0x0000000003eeca2c: ldp        x29, x30, [sp, #0x30]
0x0000000003eeca30: ldp        x20, x19, [sp, #0x20]
0x0000000003eeca34: add        sp, sp, #0x40
0x0000000003eeca38: ret        
