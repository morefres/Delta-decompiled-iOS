; instruction-faithful ARM64 fallback for RobloxLib::function_269b744
0x000000000269b744: sub        sp, sp, #0x50
0x000000000269b748: stp        d9, d8, [sp, #0x20]
0x000000000269b74c: stp        x20, x19, [sp, #0x30]
0x000000000269b750: stp        x29, x30, [sp, #0x40]
0x000000000269b754: add        x29, sp, #0x40
0x000000000269b758: mov        x9, x1
0x000000000269b75c: fmov       d8, d0
0x000000000269b760: mov        x19, x0
0x000000000269b764: add        x8, x29, #0x10
0x000000000269b768: str        x8, [sp, #0x18]
0x000000000269b76c: mov        x8, sp
0x000000000269b770: add        x1, x29, #0x10
0x000000000269b774: mov        x0, x9
0x000000000269b778: bl         #0x47ee280
0x000000000269b77c: str        d8, [x19, #0x98]
0x000000000269b780: add        x0, x19, #0xa0
0x000000000269b784: mov        x1, sp
0x000000000269b788: bl         #0x4b97d5c
0x000000000269b78c: ldrsb      w8, [sp, #0x17]
0x000000000269b790: tbz        w8, #0x1f, #0x269b79c
0x000000000269b794: ldr        x0, [sp]
0x000000000269b798: bl         #0x47e93a8
0x000000000269b79c: ldp        x29, x30, [sp, #0x40]
0x000000000269b7a0: ldp        x20, x19, [sp, #0x30]
0x000000000269b7a4: ldp        d9, d8, [sp, #0x20]
0x000000000269b7a8: add        sp, sp, #0x50
0x000000000269b7ac: ret        
0x000000000269b7b0: mov        x19, x0
0x000000000269b7b4: ldrsb      w8, [sp, #0x17]
0x000000000269b7b8: tbz        w8, #0x1f, #0x269b7c4
0x000000000269b7bc: ldr        x0, [sp]
0x000000000269b7c0: bl         #0x47e93a8
0x000000000269b7c4: mov        x0, x19
0x000000000269b7c8: bl         #0x4b97984
