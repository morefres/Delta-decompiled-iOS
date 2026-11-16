; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb06c
0x0000000001bdb06c: sub        sp, sp, #0x50
0x0000000001bdb070: stp        x20, x19, [sp, #0x30]
0x0000000001bdb074: stp        x29, x30, [sp, #0x40]
0x0000000001bdb078: add        x29, sp, #0x40
0x0000000001bdb07c: mov        x19, x3
0x0000000001bdb080: stur       x0, [x29, #-0x18]
0x0000000001bdb084: stp        x1, x2, [sp, #0x18]
0x0000000001bdb088: add        x8, sp, #8
0x0000000001bdb08c: add        x0, sp, #0x18
0x0000000001bdb090: sub        x1, x29, #0x18
0x0000000001bdb094: mov        x2, x4
0x0000000001bdb098: mov        x3, x5
0x0000000001bdb09c: bl         #0x1bdb110
0x0000000001bdb0a0: add        x1, sp, #8
0x0000000001bdb0a4: mov        x0, x19
0x0000000001bdb0a8: bl         #0x17f0918
0x0000000001bdb0ac: mov        x19, x0
0x0000000001bdb0b0: ldr        x20, [sp, #0x10]
0x0000000001bdb0b4: cbz        x20, #0x1bdb0e8
0x0000000001bdb0b8: add        x8, x20, #8
0x0000000001bdb0bc: ldaxr      x9, [x8]
0x0000000001bdb0c0: sub        x10, x9, #1
0x0000000001bdb0c4: stlxr      w11, x10, [x8]
0x0000000001bdb0c8: cbnz       w11, #0x1bdb0bc
0x0000000001bdb0cc: cbnz       x9, #0x1bdb0e8
0x0000000001bdb0d0: ldr        x8, [x20]
0x0000000001bdb0d4: ldr        x8, [x8, #0x10]
0x0000000001bdb0d8: mov        x0, x20
0x0000000001bdb0dc: blr        x8
0x0000000001bdb0e0: mov        x0, x20
0x0000000001bdb0e4: bl         #0x4b9808c
0x0000000001bdb0e8: mov        x0, x19
0x0000000001bdb0ec: ldp        x29, x30, [sp, #0x40]
0x0000000001bdb0f0: ldp        x20, x19, [sp, #0x30]
0x0000000001bdb0f4: add        sp, sp, #0x50
0x0000000001bdb0f8: ret        
0x0000000001bdb0fc: mov        x19, x0
0x0000000001bdb100: add        x0, sp, #8
0x0000000001bdb104: bl         #0x1df28
0x0000000001bdb108: mov        x0, x19
0x0000000001bdb10c: bl         #0x4b97984
