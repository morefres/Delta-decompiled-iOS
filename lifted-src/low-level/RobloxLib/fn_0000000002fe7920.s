; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7920
0x0000000002fe7920: sub        sp, sp, #0x30
0x0000000002fe7924: stp        x20, x19, [sp, #0x10]
0x0000000002fe7928: stp        x29, x30, [sp, #0x20]
0x0000000002fe792c: add        x29, sp, #0x20
0x0000000002fe7930: mov        x19, x8
0x0000000002fe7934: cbnz       x0, #0x2fe793c
0x0000000002fe7938: bl         #0x647f28
0x0000000002fe793c: str        x0, [sp]
0x0000000002fe7940: mov        w8, #0x4311
0x0000000002fe7944: str        w8, [sp, #8]
0x0000000002fe7948: mov        x0, sp
0x0000000002fe794c: mov        x8, x19
0x0000000002fe7950: bl         #0x2fe7964
0x0000000002fe7954: ldp        x29, x30, [sp, #0x20]
0x0000000002fe7958: ldp        x20, x19, [sp, #0x10]
0x0000000002fe795c: add        sp, sp, #0x30
0x0000000002fe7960: ret        
0x0000000002fe7964: sub        sp, sp, #0x40
0x0000000002fe7968: stp        x20, x19, [sp, #0x20]
0x0000000002fe796c: stp        x29, x30, [sp, #0x30]
0x0000000002fe7970: add        x29, sp, #0x30
0x0000000002fe7974: mov        x19, x8
0x0000000002fe7978: str        x0, [sp, #0x18]
0x0000000002fe797c: bl         #0x2fe7454
0x0000000002fe7980: ldr        x8, [x0, #0x1a8]
0x0000000002fe7984: adrp       x9, #0x6673000
0x0000000002fe7988: add        x9, x9, #0x550
0x0000000002fe798c: cmp        x8, #0
0x0000000002fe7990: csel       x8, x9, x8, eq
0x0000000002fe7994: ldr        w3, [x8]
0x0000000002fe7998: adrp       x4, #0x2fe7000
0x0000000002fe799c: add        x4, x4, #0xa20
0x0000000002fe79a0: add        x8, sp, #8
0x0000000002fe79a4: add        x5, sp, #0x18
0x0000000002fe79a8: mov        w0, #0x3bc
0x0000000002fe79ac: mov        w1, #0x160
0x0000000002fe79b0: mov        w2, #8
0x0000000002fe79b4: bl         #0x20ba8
0x0000000002fe79b8: ldp        x9, x8, [sp, #8]
0x0000000002fe79bc: stp        x9, x8, [x19]
0x0000000002fe79c0: cbz        x8, #0x2fe7a10
0x0000000002fe79c4: add        x8, x8, #8
0x0000000002fe79c8: ldxr       x9, [x8]
0x0000000002fe79cc: add        x9, x9, #1
0x0000000002fe79d0: stxr       w10, x9, [x8]
0x0000000002fe79d4: cbnz       w10, #0x2fe79c8
0x0000000002fe79d8: ldr        x19, [sp, #0x10]
0x0000000002fe79dc: cbz        x19, #0x2fe7a10
0x0000000002fe79e0: add        x8, x19, #8
0x0000000002fe79e4: ldaxr      x9, [x8]
0x0000000002fe79e8: sub        x10, x9, #1
0x0000000002fe79ec: stlxr      w11, x10, [x8]
0x0000000002fe79f0: cbnz       w11, #0x2fe79e4
0x0000000002fe79f4: cbnz       x9, #0x2fe7a10
0x0000000002fe79f8: ldr        x8, [x19]
0x0000000002fe79fc: ldr        x8, [x8, #0x10]
0x0000000002fe7a00: mov        x0, x19
0x0000000002fe7a04: blr        x8
0x0000000002fe7a08: mov        x0, x19
0x0000000002fe7a0c: bl         #0x4b9808c
0x0000000002fe7a10: ldp        x29, x30, [sp, #0x30]
0x0000000002fe7a14: ldp        x20, x19, [sp, #0x20]
0x0000000002fe7a18: add        sp, sp, #0x40
0x0000000002fe7a1c: ret        
