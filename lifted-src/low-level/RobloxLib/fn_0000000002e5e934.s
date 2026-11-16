; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e934
0x0000000002e5e934: sub        sp, sp, #0x30
0x0000000002e5e938: stp        x20, x19, [sp, #0x10]
0x0000000002e5e93c: stp        x29, x30, [sp, #0x20]
0x0000000002e5e940: add        x29, sp, #0x20
0x0000000002e5e944: mov        x19, x8
0x0000000002e5e948: cbnz       x0, #0x2e5e950
0x0000000002e5e94c: bl         #0x647f28
0x0000000002e5e950: str        x0, [sp]
0x0000000002e5e954: mov        w8, #0x47f
0x0000000002e5e958: str        w8, [sp, #8]
0x0000000002e5e95c: mov        x0, sp
0x0000000002e5e960: mov        x8, x19
0x0000000002e5e964: bl         #0x2e5e978
0x0000000002e5e968: ldp        x29, x30, [sp, #0x20]
0x0000000002e5e96c: ldp        x20, x19, [sp, #0x10]
0x0000000002e5e970: add        sp, sp, #0x30
0x0000000002e5e974: ret        
0x0000000002e5e978: sub        sp, sp, #0x40
0x0000000002e5e97c: stp        x20, x19, [sp, #0x20]
0x0000000002e5e980: stp        x29, x30, [sp, #0x30]
0x0000000002e5e984: add        x29, sp, #0x30
0x0000000002e5e988: mov        x19, x8
0x0000000002e5e98c: str        x0, [sp, #0x18]
0x0000000002e5e990: bl         #0x2e5da3c
0x0000000002e5e994: ldr        x8, [x0, #0x1a8]
0x0000000002e5e998: adrp       x9, #0x6673000
0x0000000002e5e99c: add        x9, x9, #0x550
0x0000000002e5e9a0: cmp        x8, #0
0x0000000002e5e9a4: csel       x8, x9, x8, eq
0x0000000002e5e9a8: ldr        w3, [x8]
0x0000000002e5e9ac: adrp       x4, #0x2e5e000
0x0000000002e5e9b0: add        x4, x4, #0xa34
0x0000000002e5e9b4: add        x8, sp, #8
0x0000000002e5e9b8: add        x5, sp, #0x18
0x0000000002e5e9bc: mov        w0, #0x4a
0x0000000002e5e9c0: mov        w1, #0x148
0x0000000002e5e9c4: mov        w2, #8
0x0000000002e5e9c8: bl         #0x20ba8
0x0000000002e5e9cc: ldp        x9, x8, [sp, #8]
0x0000000002e5e9d0: stp        x9, x8, [x19]
0x0000000002e5e9d4: cbz        x8, #0x2e5ea24
0x0000000002e5e9d8: add        x8, x8, #8
0x0000000002e5e9dc: ldxr       x9, [x8]
0x0000000002e5e9e0: add        x9, x9, #1
0x0000000002e5e9e4: stxr       w10, x9, [x8]
0x0000000002e5e9e8: cbnz       w10, #0x2e5e9dc
0x0000000002e5e9ec: ldr        x19, [sp, #0x10]
0x0000000002e5e9f0: cbz        x19, #0x2e5ea24
0x0000000002e5e9f4: add        x8, x19, #8
0x0000000002e5e9f8: ldaxr      x9, [x8]
0x0000000002e5e9fc: sub        x10, x9, #1
0x0000000002e5ea00: stlxr      w11, x10, [x8]
0x0000000002e5ea04: cbnz       w11, #0x2e5e9f8
0x0000000002e5ea08: cbnz       x9, #0x2e5ea24
0x0000000002e5ea0c: ldr        x8, [x19]
0x0000000002e5ea10: ldr        x8, [x8, #0x10]
0x0000000002e5ea14: mov        x0, x19
0x0000000002e5ea18: blr        x8
0x0000000002e5ea1c: mov        x0, x19
0x0000000002e5ea20: bl         #0x4b9808c
0x0000000002e5ea24: ldp        x29, x30, [sp, #0x30]
0x0000000002e5ea28: ldp        x20, x19, [sp, #0x20]
0x0000000002e5ea2c: add        sp, sp, #0x40
0x0000000002e5ea30: ret        
