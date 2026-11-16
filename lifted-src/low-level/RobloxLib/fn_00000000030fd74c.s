; instruction-faithful ARM64 fallback for RobloxLib::function_30fd74c
0x00000000030fd74c: sub        sp, sp, #0x50
0x00000000030fd750: stp        x22, x21, [sp, #0x20]
0x00000000030fd754: stp        x20, x19, [sp, #0x30]
0x00000000030fd758: stp        x29, x30, [sp, #0x40]
0x00000000030fd75c: add        x29, sp, #0x40
0x00000000030fd760: mov        x20, x1
0x00000000030fd764: mov        x21, x0
0x00000000030fd768: mov        x19, x8
0x00000000030fd76c: ldr        x0, [x0]
0x00000000030fd770: mov        w8, #1
0x00000000030fd774: stp        x0, x8, [sp, #8]
0x00000000030fd778: ldr        x8, [x0]
0x00000000030fd77c: ldr        x8, [x8, #0x10]
0x00000000030fd780: mov        w1, #0x178
0x00000000030fd784: mov        w2, #8
0x00000000030fd788: blr        x8
0x00000000030fd78c: str        x0, [sp, #0x18]
0x00000000030fd790: ldr        x1, [x21]
0x00000000030fd794: mov        x2, x20
0x00000000030fd798: bl         #0x30fd7e4
0x00000000030fd79c: str        xzr, [sp, #0x18]
0x00000000030fd7a0: add        x2, x0, #0x20
0x00000000030fd7a4: stp        x2, x0, [x19]
0x00000000030fd7a8: add        x1, x0, #0x28
0x00000000030fd7ac: mov        x0, x19
0x00000000030fd7b0: bl         #0x2136c
0x00000000030fd7b4: add        x0, sp, #8
0x00000000030fd7b8: bl         #0x30fdb8c
0x00000000030fd7bc: ldp        x29, x30, [sp, #0x40]
0x00000000030fd7c0: ldp        x20, x19, [sp, #0x30]
0x00000000030fd7c4: ldp        x22, x21, [sp, #0x20]
0x00000000030fd7c8: add        sp, sp, #0x50
0x00000000030fd7cc: ret        
0x00000000030fd7d0: mov        x19, x0
0x00000000030fd7d4: add        x0, sp, #8
0x00000000030fd7d8: bl         #0x30fdb8c
0x00000000030fd7dc: mov        x0, x19
0x00000000030fd7e0: bl         #0x4b97984
