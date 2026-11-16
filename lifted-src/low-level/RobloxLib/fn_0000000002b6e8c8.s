; instruction-faithful ARM64 fallback for RobloxLib::function_2b6e8c8
0x0000000002b6e8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6e8cc: stp        x29, x30, [sp, #0x10]
0x0000000002b6e8d0: add        x29, sp, #0x10
0x0000000002b6e8d4: mov        x19, x0
0x0000000002b6e8d8: add        x0, x0, #0x30
0x0000000002b6e8dc: bl         #0x18c70
0x0000000002b6e8e0: add        x0, x19, #0x10
0x0000000002b6e8e4: bl         #0x18c70
0x0000000002b6e8e8: mov        x0, x19
0x0000000002b6e8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002b6e8f0: ldp        x20, x19, [sp], #0x20
0x0000000002b6e8f4: b          #0x1df28
0x0000000002b6e8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6e8fc: stp        x29, x30, [sp, #0x10]
0x0000000002b6e900: add        x29, sp, #0x10
0x0000000002b6e904: mov        x19, x1
0x0000000002b6e908: mov        x20, x0
0x0000000002b6e90c: ldr        q0, [x1]
0x0000000002b6e910: str        q0, [x0]
0x0000000002b6e914: stp        xzr, xzr, [x1], #0x10
0x0000000002b6e918: str        xzr, [x0, #0x28]
0x0000000002b6e91c: add        x0, x0, #0x10
0x0000000002b6e920: bl         #0x18bf0
0x0000000002b6e924: str        xzr, [x20, #0x48]
0x0000000002b6e928: add        x0, x20, #0x30
0x0000000002b6e92c: add        x1, x19, #0x30
0x0000000002b6e930: ldp        x29, x30, [sp, #0x10]
0x0000000002b6e934: ldp        x20, x19, [sp], #0x20
0x0000000002b6e938: b          #0x18bf0
0x0000000002b6e93c: sub        sp, sp, #0x40
0x0000000002b6e940: stp        x20, x19, [sp, #0x20]
0x0000000002b6e944: stp        x29, x30, [sp, #0x30]
0x0000000002b6e948: add        x29, sp, #0x30
0x0000000002b6e94c: mov        x19, x8
0x0000000002b6e950: stp        x0, x1, [sp, #0x10]
0x0000000002b6e954: bl         #0x1b3e1e4
0x0000000002b6e958: ldr        x8, [x0, #0x1a8]
0x0000000002b6e95c: adrp       x9, #0x6673000
0x0000000002b6e960: add        x9, x9, #0x550
0x0000000002b6e964: cmp        x8, #0
0x0000000002b6e968: csel       x8, x9, x8, eq
0x0000000002b6e96c: ldr        w3, [x8]
0x0000000002b6e970: adrp       x4, #0x2b6e000
0x0000000002b6e974: add        x4, x4, #0x9f8
0x0000000002b6e978: mov        x8, sp
0x0000000002b6e97c: add        x5, sp, #0x10
0x0000000002b6e980: mov        w0, #0xb1
0x0000000002b6e984: mov        w1, #0xc0
0x0000000002b6e988: mov        w2, #8
0x0000000002b6e98c: bl         #0x20ba8
0x0000000002b6e990: ldp        x9, x8, [sp]
0x0000000002b6e994: stp        x9, x8, [x19]
0x0000000002b6e998: cbz        x8, #0x2b6e9e8
0x0000000002b6e99c: add        x8, x8, #8
0x0000000002b6e9a0: ldxr       x9, [x8]
0x0000000002b6e9a4: add        x9, x9, #1
0x0000000002b6e9a8: stxr       w10, x9, [x8]
0x0000000002b6e9ac: cbnz       w10, #0x2b6e9a0
0x0000000002b6e9b0: ldr        x19, [sp, #8]
0x0000000002b6e9b4: cbz        x19, #0x2b6e9e8
0x0000000002b6e9b8: add        x8, x19, #8
0x0000000002b6e9bc: ldaxr      x9, [x8]
0x0000000002b6e9c0: sub        x10, x9, #1
0x0000000002b6e9c4: stlxr      w11, x10, [x8]
0x0000000002b6e9c8: cbnz       w11, #0x2b6e9bc
0x0000000002b6e9cc: cbnz       x9, #0x2b6e9e8
0x0000000002b6e9d0: ldr        x8, [x19]
0x0000000002b6e9d4: ldr        x8, [x8, #0x10]
0x0000000002b6e9d8: mov        x0, x19
0x0000000002b6e9dc: blr        x8
0x0000000002b6e9e0: mov        x0, x19
0x0000000002b6e9e4: bl         #0x4b9808c
0x0000000002b6e9e8: ldp        x29, x30, [sp, #0x30]
0x0000000002b6e9ec: ldp        x20, x19, [sp, #0x20]
0x0000000002b6e9f0: add        sp, sp, #0x40
0x0000000002b6e9f4: ret        
