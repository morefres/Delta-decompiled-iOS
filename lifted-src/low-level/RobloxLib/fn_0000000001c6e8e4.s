; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e8e4
0x0000000001c6e8e4: sub        sp, sp, #0x30
0x0000000001c6e8e8: stp        x20, x19, [sp, #0x10]
0x0000000001c6e8ec: stp        x29, x30, [sp, #0x20]
0x0000000001c6e8f0: add        x29, sp, #0x20
0x0000000001c6e8f4: mov        x19, x8
0x0000000001c6e8f8: cbnz       x0, #0x1c6e900
0x0000000001c6e8fc: bl         #0x647f28
0x0000000001c6e900: str        x0, [sp]
0x0000000001c6e904: mov        w8, #0x20e2
0x0000000001c6e908: str        w8, [sp, #8]
0x0000000001c6e90c: mov        x0, sp
0x0000000001c6e910: mov        x8, x19
0x0000000001c6e914: bl         #0x1c6e928
0x0000000001c6e918: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e91c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e920: add        sp, sp, #0x30
0x0000000001c6e924: ret        
0x0000000001c6e928: sub        sp, sp, #0x40
0x0000000001c6e92c: stp        x20, x19, [sp, #0x20]
0x0000000001c6e930: stp        x29, x30, [sp, #0x30]
0x0000000001c6e934: add        x29, sp, #0x30
0x0000000001c6e938: mov        x19, x8
0x0000000001c6e93c: str        x0, [sp, #0x18]
0x0000000001c6e940: bl         #0x1c6cc30
0x0000000001c6e944: ldr        x8, [x0, #0x1a8]
0x0000000001c6e948: adrp       x9, #0x6673000
0x0000000001c6e94c: add        x9, x9, #0x550
0x0000000001c6e950: cmp        x8, #0
0x0000000001c6e954: csel       x8, x9, x8, eq
0x0000000001c6e958: ldr        w3, [x8]
0x0000000001c6e95c: adrp       x4, #0x1c6e000
0x0000000001c6e960: add        x4, x4, #0x9e4
0x0000000001c6e964: add        x8, sp, #8
0x0000000001c6e968: add        x5, sp, #0x18
0x0000000001c6e96c: mov        w0, #0x1cf
0x0000000001c6e970: mov        w1, #0x150
0x0000000001c6e974: mov        w2, #8
0x0000000001c6e978: bl         #0x20ba8
0x0000000001c6e97c: ldp        x9, x8, [sp, #8]
0x0000000001c6e980: stp        x9, x8, [x19]
0x0000000001c6e984: cbz        x8, #0x1c6e9d4
0x0000000001c6e988: add        x8, x8, #8
0x0000000001c6e98c: ldxr       x9, [x8]
0x0000000001c6e990: add        x9, x9, #1
0x0000000001c6e994: stxr       w10, x9, [x8]
0x0000000001c6e998: cbnz       w10, #0x1c6e98c
0x0000000001c6e99c: ldr        x19, [sp, #0x10]
0x0000000001c6e9a0: cbz        x19, #0x1c6e9d4
0x0000000001c6e9a4: add        x8, x19, #8
0x0000000001c6e9a8: ldaxr      x9, [x8]
0x0000000001c6e9ac: sub        x10, x9, #1
0x0000000001c6e9b0: stlxr      w11, x10, [x8]
0x0000000001c6e9b4: cbnz       w11, #0x1c6e9a8
0x0000000001c6e9b8: cbnz       x9, #0x1c6e9d4
0x0000000001c6e9bc: ldr        x8, [x19]
0x0000000001c6e9c0: ldr        x8, [x8, #0x10]
0x0000000001c6e9c4: mov        x0, x19
0x0000000001c6e9c8: blr        x8
0x0000000001c6e9cc: mov        x0, x19
0x0000000001c6e9d0: bl         #0x4b9808c
0x0000000001c6e9d4: ldp        x29, x30, [sp, #0x30]
0x0000000001c6e9d8: ldp        x20, x19, [sp, #0x20]
0x0000000001c6e9dc: add        sp, sp, #0x40
0x0000000001c6e9e0: ret        
