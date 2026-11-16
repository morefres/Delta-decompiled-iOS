; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e91c
0x0000000001c9e91c: sub        sp, sp, #0x80
0x0000000001c9e920: stp        x22, x21, [sp, #0x50]
0x0000000001c9e924: stp        x20, x19, [sp, #0x60]
0x0000000001c9e928: stp        x29, x30, [sp, #0x70]
0x0000000001c9e92c: add        x29, sp, #0x70
0x0000000001c9e930: mov        x20, x2
0x0000000001c9e934: mov        x21, x1
0x0000000001c9e938: mov        x19, x0
0x0000000001c9e93c: ldp        x2, x8, [x29, #0x20]
0x0000000001c9e940: ldp        x9, x1, [x29, #0x10]
0x0000000001c9e944: ldp        x11, x10, [x6]
0x0000000001c9e948: stp        x11, x10, [x29, #-0x30]
0x0000000001c9e94c: cbz        x10, #0x1c9e964
0x0000000001c9e950: add        x10, x10, #8
0x0000000001c9e954: ldxr       x11, [x10]
0x0000000001c9e958: add        x11, x11, #1
0x0000000001c9e95c: stxr       w12, x11, [x10]
0x0000000001c9e960: cbnz       w12, #0x1c9e954
0x0000000001c9e964: ldp        q0, q1, [x9]
0x0000000001c9e968: stp        q0, q1, [sp, #0x10]
0x0000000001c9e96c: ldr        q0, [x9, #0x20]
0x0000000001c9e970: str        q0, [sp, #0x30]
0x0000000001c9e974: add        x9, sp, #0x10
0x0000000001c9e978: stp        x9, x8, [sp]
0x0000000001c9e97c: sub        x6, x29, #0x30
0x0000000001c9e980: mov        x0, x19
0x0000000001c9e984: bl         #0x1c9ea04
0x0000000001c9e988: ldur       x22, [x29, #-0x28]
0x0000000001c9e98c: cbz        x22, #0x1c9e9c0
0x0000000001c9e990: add        x8, x22, #8
0x0000000001c9e994: ldaxr      x9, [x8]
0x0000000001c9e998: sub        x10, x9, #1
0x0000000001c9e99c: stlxr      w11, x10, [x8]
0x0000000001c9e9a0: cbnz       w11, #0x1c9e994
0x0000000001c9e9a4: cbnz       x9, #0x1c9e9c0
0x0000000001c9e9a8: ldr        x8, [x22]
0x0000000001c9e9ac: ldr        x8, [x8, #0x10]
0x0000000001c9e9b0: mov        x0, x22
0x0000000001c9e9b4: blr        x8
0x0000000001c9e9b8: mov        x0, x22
0x0000000001c9e9bc: bl         #0x4b9808c
0x0000000001c9e9c0: adrp       x8, #0x5d78000
0x0000000001c9e9c4: add        x8, x8, #0x610
0x0000000001c9e9c8: str        x8, [x19]
0x0000000001c9e9cc: stp        x21, x20, [x19, #0xc8]
0x0000000001c9e9d0: mov        w8, #1
0x0000000001c9e9d4: str        w8, [x19, #0xa0]
0x0000000001c9e9d8: mov        x0, x19
0x0000000001c9e9dc: ldp        x29, x30, [sp, #0x70]
0x0000000001c9e9e0: ldp        x20, x19, [sp, #0x60]
0x0000000001c9e9e4: ldp        x22, x21, [sp, #0x50]
0x0000000001c9e9e8: add        sp, sp, #0x80
0x0000000001c9e9ec: ret        
0x0000000001c9e9f0: mov        x19, x0
0x0000000001c9e9f4: sub        x0, x29, #0x30
0x0000000001c9e9f8: bl         #0x1df28
0x0000000001c9e9fc: mov        x0, x19
0x0000000001c9ea00: bl         #0x4b97984
