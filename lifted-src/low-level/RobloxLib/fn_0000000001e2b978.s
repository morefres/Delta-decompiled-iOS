; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b978
0x0000000001e2b978: sub        sp, sp, #0x30
0x0000000001e2b97c: stp        x20, x19, [sp, #0x10]
0x0000000001e2b980: stp        x29, x30, [sp, #0x20]
0x0000000001e2b984: add        x29, sp, #0x20
0x0000000001e2b988: mov        x20, x2
0x0000000001e2b98c: mov        x19, x0
0x0000000001e2b990: add        x8, x1, #0x1a8
0x0000000001e2b994: cmp        x1, #0
0x0000000001e2b998: csel       x8, xzr, x8, eq
0x0000000001e2b99c: ldp        x9, x10, [x0, #8]
0x0000000001e2b9a0: add        x0, x8, x10, asr #1
0x0000000001e2b9a4: tbz        w10, #0, #0x1e2b9b0
0x0000000001e2b9a8: ldr        x8, [x0]
0x0000000001e2b9ac: ldr        x9, [x8, w9, uxtw]
0x0000000001e2b9b0: add        x8, sp, #8
0x0000000001e2b9b4: blr        x9
0x0000000001e2b9b8: add        x8, x20, #0x1a8
0x0000000001e2b9bc: cmp        x20, #0
0x0000000001e2b9c0: csel       x8, xzr, x8, eq
0x0000000001e2b9c4: ldp        x9, x10, [x19, #8]
0x0000000001e2b9c8: add        x0, x8, x10, asr #1
0x0000000001e2b9cc: tbz        w10, #0, #0x1e2b9d8
0x0000000001e2b9d0: ldr        x8, [x0]
0x0000000001e2b9d4: ldr        x9, [x8, w9, uxtw]
0x0000000001e2b9d8: mov        x8, sp
0x0000000001e2b9dc: blr        x9
0x0000000001e2b9e0: add        x0, sp, #8
0x0000000001e2b9e4: mov        x1, sp
0x0000000001e2b9e8: bl         #0x102d744
0x0000000001e2b9ec: mov        x19, x0
0x0000000001e2b9f0: mov        x0, sp
0x0000000001e2b9f4: bl         #0x504e0
0x0000000001e2b9f8: add        x0, sp, #8
0x0000000001e2b9fc: bl         #0x504e0
0x0000000001e2ba00: mov        x0, x19
0x0000000001e2ba04: ldp        x29, x30, [sp, #0x20]
0x0000000001e2ba08: ldp        x20, x19, [sp, #0x10]
0x0000000001e2ba0c: add        sp, sp, #0x30
0x0000000001e2ba10: ret        
0x0000000001e2ba14: mov        x19, x0
0x0000000001e2ba18: mov        x0, sp
0x0000000001e2ba1c: bl         #0x504e0
0x0000000001e2ba20: b          #0x1e2ba28
0x0000000001e2ba24: mov        x19, x0
0x0000000001e2ba28: add        x0, sp, #8
0x0000000001e2ba2c: bl         #0x504e0
0x0000000001e2ba30: mov        x0, x19
0x0000000001e2ba34: bl         #0x4b97984
