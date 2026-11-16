; instruction-faithful ARM64 fallback for RobloxLib::function_30ce06c
0x00000000030ce06c: sub        sp, sp, #0x30
0x00000000030ce070: stp        x20, x19, [sp, #0x10]
0x00000000030ce074: stp        x29, x30, [sp, #0x20]
0x00000000030ce078: add        x29, sp, #0x20
0x00000000030ce07c: mov        x0, x1
0x00000000030ce080: ldp        x9, x8, [x2]
0x00000000030ce084: stp        x9, x8, [sp]
0x00000000030ce088: cbz        x8, #0x30ce0a0
0x00000000030ce08c: add        x8, x8, #8
0x00000000030ce090: ldxr       x9, [x8]
0x00000000030ce094: add        x9, x9, #1
0x00000000030ce098: stxr       w10, x9, [x8]
0x00000000030ce09c: cbnz       w10, #0x30ce090
0x00000000030ce0a0: mov        x1, sp
0x00000000030ce0a4: bl         #0x30ce104
0x00000000030ce0a8: ldr        x19, [sp, #8]
0x00000000030ce0ac: cbz        x19, #0x30ce0e0
0x00000000030ce0b0: add        x8, x19, #8
0x00000000030ce0b4: ldaxr      x9, [x8]
0x00000000030ce0b8: sub        x10, x9, #1
0x00000000030ce0bc: stlxr      w11, x10, [x8]
0x00000000030ce0c0: cbnz       w11, #0x30ce0b4
0x00000000030ce0c4: cbnz       x9, #0x30ce0e0
0x00000000030ce0c8: ldr        x8, [x19]
0x00000000030ce0cc: ldr        x8, [x8, #0x10]
0x00000000030ce0d0: mov        x0, x19
0x00000000030ce0d4: blr        x8
0x00000000030ce0d8: mov        x0, x19
0x00000000030ce0dc: bl         #0x4b9808c
0x00000000030ce0e0: ldp        x29, x30, [sp, #0x20]
0x00000000030ce0e4: ldp        x20, x19, [sp, #0x10]
0x00000000030ce0e8: add        sp, sp, #0x30
0x00000000030ce0ec: ret        
0x00000000030ce0f0: mov        x19, x0
0x00000000030ce0f4: mov        x0, sp
0x00000000030ce0f8: bl         #0x1df28
0x00000000030ce0fc: mov        x0, x19
0x00000000030ce100: bl         #0x4b97984
