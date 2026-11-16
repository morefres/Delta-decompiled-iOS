; instruction-faithful ARM64 fallback for RobloxLib::function_2dea748
0x0000000002dea748: sub        sp, sp, #0x40
0x0000000002dea74c: stp        x22, x21, [sp, #0x10]
0x0000000002dea750: stp        x20, x19, [sp, #0x20]
0x0000000002dea754: stp        x29, x30, [sp, #0x30]
0x0000000002dea758: add        x29, sp, #0x30
0x0000000002dea75c: mov        x20, x1
0x0000000002dea760: mov        x21, x0
0x0000000002dea764: add        x19, x0, #0x10
0x0000000002dea768: str        x19, [sp]
0x0000000002dea76c: mov        w8, #1
0x0000000002dea770: strb       w8, [sp, #8]
0x0000000002dea774: mov        x0, x19
0x0000000002dea778: bl         #0x6983d8
0x0000000002dea77c: ldr        x8, [x21, #0x30]
0x0000000002dea780: cmp        x8, #8
0x0000000002dea784: b.lo       #0x2dea7a4
0x0000000002dea788: add        x0, x21, #0x18
0x0000000002dea78c: tbnz       w8, #1, #0x2dea794
0x0000000002dea790: ldr        x0, [x0]
0x0000000002dea794: and        x8, x8, #0xfffffffffffffff8
0x0000000002dea798: ldr        x8, [x8]
0x0000000002dea79c: mov        x1, x20
0x0000000002dea7a0: blr        x8
0x0000000002dea7a4: mov        x0, x19
0x0000000002dea7a8: bl         #0x6984e8
0x0000000002dea7ac: ldp        x29, x30, [sp, #0x30]
0x0000000002dea7b0: ldp        x20, x19, [sp, #0x20]
0x0000000002dea7b4: ldp        x22, x21, [sp, #0x10]
0x0000000002dea7b8: add        sp, sp, #0x40
0x0000000002dea7bc: ret        
0x0000000002dea7c0: mov        x19, x0
0x0000000002dea7c4: mov        x0, sp
0x0000000002dea7c8: bl         #0x50804
0x0000000002dea7cc: mov        x0, x19
0x0000000002dea7d0: bl         #0x4b97984
0x0000000002dea7d4: bl         #0x18bd8
