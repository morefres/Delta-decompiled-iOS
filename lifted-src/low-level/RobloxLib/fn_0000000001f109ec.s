; instruction-faithful ARM64 fallback for RobloxLib::function_1f109ec
0x0000000001f109ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f109f0: stp        x29, x30, [sp, #0x10]
0x0000000001f109f4: add        x29, sp, #0x10
0x0000000001f109f8: mov        x19, x0
0x0000000001f109fc: ldr        x8, [x1]
0x0000000001f10a00: str        x8, [x0]
0x0000000001f10a04: cbz        x8, #0x1f10a18
0x0000000001f10a08: ldaxr      w9, [x8]
0x0000000001f10a0c: add        w9, w9, #1
0x0000000001f10a10: stlxr      w10, w9, [x8]
0x0000000001f10a14: cbnz       w10, #0x1f10a08
0x0000000001f10a18: ldr        w8, [x1, #8]
0x0000000001f10a1c: str        w8, [x19, #8]
0x0000000001f10a20: ldrsb      w8, [x1, #0x27]
0x0000000001f10a24: tbnz       w8, #0x1f, #0x1f10a3c
0x0000000001f10a28: ldur       q0, [x1, #0x10]
0x0000000001f10a2c: ldur       x8, [x1, #0x20]
0x0000000001f10a30: stur       x8, [x19, #0x20]
0x0000000001f10a34: stur       q0, [x19, #0x10]
0x0000000001f10a38: b          #0x1f10a4c
0x0000000001f10a3c: ldp        x8, x2, [x1, #0x10]
0x0000000001f10a40: add        x0, x19, #0x10
0x0000000001f10a44: mov        x1, x8
0x0000000001f10a48: bl         #0x23268
0x0000000001f10a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001f10a50: ldp        x20, x19, [sp], #0x20
0x0000000001f10a54: ret        
0x0000000001f10a58: mov        x20, x0
0x0000000001f10a5c: mov        x0, x19
0x0000000001f10a60: bl         #0x2c998
0x0000000001f10a64: mov        x0, x20
0x0000000001f10a68: bl         #0x4b97984
