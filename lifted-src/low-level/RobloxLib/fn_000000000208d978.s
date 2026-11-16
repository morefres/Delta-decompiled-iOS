; instruction-faithful ARM64 fallback for RobloxLib::function_208d978
0x000000000208d978: stp        x20, x19, [sp, #-0x20]!
0x000000000208d97c: stp        x29, x30, [sp, #0x10]
0x000000000208d980: add        x29, sp, #0x10
0x000000000208d984: mov        x19, x0
0x000000000208d988: ldr        x8, [x1]
0x000000000208d98c: str        x8, [x0]
0x000000000208d990: cbz        x8, #0x208d9a4
0x000000000208d994: ldaxr      w9, [x8]
0x000000000208d998: add        w9, w9, #1
0x000000000208d99c: stlxr      w10, w9, [x8]
0x000000000208d9a0: cbnz       w10, #0x208d994
0x000000000208d9a4: ldrsw      x8, [x1, #8]
0x000000000208d9a8: str        w8, [x19, #8]
0x000000000208d9ac: adrp       x9, #0x5e25000
0x000000000208d9b0: add        x9, x9, #0xa88
0x000000000208d9b4: ldr        x8, [x9, x8, lsl #3]
0x000000000208d9b8: add        x0, x19, #0x10
0x000000000208d9bc: add        x1, x1, #0x10
0x000000000208d9c0: blr        x8
0x000000000208d9c4: ldp        x29, x30, [sp, #0x10]
0x000000000208d9c8: ldp        x20, x19, [sp], #0x20
0x000000000208d9cc: ret        
0x000000000208d9d0: mov        x20, x0
0x000000000208d9d4: mov        x0, x19
0x000000000208d9d8: bl         #0x2c998
0x000000000208d9dc: mov        x0, x20
0x000000000208d9e0: bl         #0x4b97984
