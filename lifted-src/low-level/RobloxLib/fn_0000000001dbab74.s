; instruction-faithful ARM64 fallback for RobloxLib::function_1dbab74
0x0000000001dbab74: sub        sp, sp, #0x30
0x0000000001dbab78: stp        x20, x19, [sp, #0x10]
0x0000000001dbab7c: stp        x29, x30, [sp, #0x20]
0x0000000001dbab80: add        x29, sp, #0x20
0x0000000001dbab84: mov        x19, x3
0x0000000001dbab88: add        x0, x0, x2, asr #1
0x0000000001dbab8c: tbz        w2, #0, #0x1dbab98
0x0000000001dbab90: ldr        x8, [x0]
0x0000000001dbab94: ldr        x1, [x8, w1, uxtw]
0x0000000001dbab98: mov        x8, sp
0x0000000001dbab9c: blr        x1
0x0000000001dbaba0: mov        x1, sp
0x0000000001dbaba4: mov        x0, x19
0x0000000001dbaba8: bl         #0x17f06d4
0x0000000001dbabac: mov        x19, x0
0x0000000001dbabb0: ldr        x20, [sp, #8]
0x0000000001dbabb4: cbz        x20, #0x1dbabe8
0x0000000001dbabb8: add        x8, x20, #8
0x0000000001dbabbc: ldaxr      x9, [x8]
0x0000000001dbabc0: sub        x10, x9, #1
0x0000000001dbabc4: stlxr      w11, x10, [x8]
0x0000000001dbabc8: cbnz       w11, #0x1dbabbc
0x0000000001dbabcc: cbnz       x9, #0x1dbabe8
0x0000000001dbabd0: ldr        x8, [x20]
0x0000000001dbabd4: ldr        x8, [x8, #0x10]
0x0000000001dbabd8: mov        x0, x20
0x0000000001dbabdc: blr        x8
0x0000000001dbabe0: mov        x0, x20
0x0000000001dbabe4: bl         #0x4b9808c
0x0000000001dbabe8: mov        x0, x19
0x0000000001dbabec: ldp        x29, x30, [sp, #0x20]
0x0000000001dbabf0: ldp        x20, x19, [sp, #0x10]
0x0000000001dbabf4: add        sp, sp, #0x30
0x0000000001dbabf8: ret        
0x0000000001dbabfc: mov        x19, x0
0x0000000001dbac00: mov        x0, sp
0x0000000001dbac04: bl         #0x1df28
0x0000000001dbac08: mov        x0, x19
0x0000000001dbac0c: bl         #0x4b97984
