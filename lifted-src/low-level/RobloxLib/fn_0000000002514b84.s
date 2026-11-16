; instruction-faithful ARM64 fallback for RobloxLib::function_2514b84
0x0000000002514b84: sub        sp, sp, #0x50
0x0000000002514b88: stp        x22, x21, [sp, #0x20]
0x0000000002514b8c: stp        x20, x19, [sp, #0x30]
0x0000000002514b90: stp        x29, x30, [sp, #0x40]
0x0000000002514b94: add        x29, sp, #0x40
0x0000000002514b98: mov        x20, x1
0x0000000002514b9c: mov        x21, x0
0x0000000002514ba0: mov        x19, x8
0x0000000002514ba4: ldr        x0, [x0]
0x0000000002514ba8: mov        w8, #1
0x0000000002514bac: stp        x0, x8, [sp, #8]
0x0000000002514bb0: ldr        x8, [x0]
0x0000000002514bb4: ldr        x8, [x8, #0x10]
0x0000000002514bb8: mov        w1, #0x78
0x0000000002514bbc: mov        w2, #8
0x0000000002514bc0: blr        x8
0x0000000002514bc4: str        x0, [sp, #0x18]
0x0000000002514bc8: ldr        x1, [x21]
0x0000000002514bcc: mov        x2, x20
0x0000000002514bd0: bl         #0x2514c10
0x0000000002514bd4: str        xzr, [sp, #0x18]
0x0000000002514bd8: add        x8, x0, #0x20
0x0000000002514bdc: stp        x8, x0, [x19]
0x0000000002514be0: add        x0, sp, #8
0x0000000002514be4: bl         #0x2514d4c
0x0000000002514be8: ldp        x29, x30, [sp, #0x40]
0x0000000002514bec: ldp        x20, x19, [sp, #0x30]
0x0000000002514bf0: ldp        x22, x21, [sp, #0x20]
0x0000000002514bf4: add        sp, sp, #0x50
0x0000000002514bf8: ret        
0x0000000002514bfc: mov        x19, x0
0x0000000002514c00: add        x0, sp, #8
0x0000000002514c04: bl         #0x2514d4c
0x0000000002514c08: mov        x0, x19
0x0000000002514c0c: bl         #0x4b97984
