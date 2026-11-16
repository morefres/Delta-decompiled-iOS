; instruction-faithful ARM64 fallback for RobloxLib::function_3dbab78
0x0000000003dbab78: cbz        x2, #0x3dbabf8
0x0000000003dbab7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbab80: stp        x20, x19, [sp, #0x10]
0x0000000003dbab84: stp        x29, x30, [sp, #0x20]
0x0000000003dbab88: add        x29, sp, #0x20
0x0000000003dbab8c: mov        x19, x2
0x0000000003dbab90: mov        x21, x1
0x0000000003dbab94: mov        x20, x0
0x0000000003dbab98: ldp        x9, x10, [x0, #8]
0x0000000003dbab9c: add        x8, x9, x2
0x0000000003dbaba0: cmp        x8, x10
0x0000000003dbaba4: b.ls       #0x3dbabcc
0x0000000003dbaba8: cmp        x10, #0
0x0000000003dbabac: csel       x9, x8, x10, eq
0x0000000003dbabb0: mov        x1, x9
0x0000000003dbabb4: lsl        x9, x9, #1
0x0000000003dbabb8: cmp        x1, x8
0x0000000003dbabbc: b.lo       #0x3dbabb0
0x0000000003dbabc0: mov        x0, x20
0x0000000003dbabc4: bl         #0x44fc0d0
0x0000000003dbabc8: ldr        x9, [x20, #8]
0x0000000003dbabcc: ldr        x8, [x20]
0x0000000003dbabd0: add        x0, x8, x9
0x0000000003dbabd4: mov        x1, x21
0x0000000003dbabd8: mov        x2, x19
0x0000000003dbabdc: bl         #0x4b98ee4
0x0000000003dbabe0: ldr        x8, [x20, #8]
0x0000000003dbabe4: add        x8, x8, x19
0x0000000003dbabe8: str        x8, [x20, #8]
0x0000000003dbabec: ldp        x29, x30, [sp, #0x20]
0x0000000003dbabf0: ldp        x20, x19, [sp, #0x10]
0x0000000003dbabf4: ldp        x22, x21, [sp], #0x30
0x0000000003dbabf8: ret        
