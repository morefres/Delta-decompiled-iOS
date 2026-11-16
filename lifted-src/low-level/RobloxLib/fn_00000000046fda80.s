; instruction-faithful ARM64 fallback for RobloxLib::function_46fda80
0x00000000046fda80: sub        sp, sp, #0x30
0x00000000046fda84: stp        x20, x19, [sp, #0x10]
0x00000000046fda88: stp        x29, x30, [sp, #0x20]
0x00000000046fda8c: add        x29, sp, #0x20
0x00000000046fda90: mov        x20, x2
0x00000000046fda94: mov        x19, x0
0x00000000046fda98: ldr        w8, [x0, #8]
0x00000000046fda9c: ldr        w1, [x0, #0x10]
0x00000000046fdaa0: lsl        w9, w8, #2
0x00000000046fdaa4: add        w9, w9, #4
0x00000000046fdaa8: add        w10, w1, w1, lsl #1
0x00000000046fdaac: cmp        w9, w10
0x00000000046fdab0: b.hs       #0x46fdb04
0x00000000046fdab4: ldr        w9, [x19, #0xc]
0x00000000046fdab8: mvn        w8, w8
0x00000000046fdabc: add        w8, w1, w8
0x00000000046fdac0: sub        w8, w8, w9
0x00000000046fdac4: cmp        w8, w1, lsr #3
0x00000000046fdac8: b.ls       #0x46fdb08
0x00000000046fdacc: ldr        w8, [x19, #8]
0x00000000046fdad0: add        w8, w8, #1
0x00000000046fdad4: str        w8, [x19, #8]
0x00000000046fdad8: ldr        w8, [x3]
0x00000000046fdadc: cmn        w8, #1
0x00000000046fdae0: b.eq       #0x46fdaf0
0x00000000046fdae4: ldr        w8, [x19, #0xc]
0x00000000046fdae8: sub        w8, w8, #1
0x00000000046fdaec: str        w8, [x19, #0xc]
0x00000000046fdaf0: mov        x0, x3
0x00000000046fdaf4: ldp        x29, x30, [sp, #0x20]
0x00000000046fdaf8: ldp        x20, x19, [sp, #0x10]
0x00000000046fdafc: add        sp, sp, #0x30
0x00000000046fdb00: ret        
0x00000000046fdb04: lsl        w1, w1, #1
0x00000000046fdb08: mov        x0, x19
0x00000000046fdb0c: bl         #0x46fdb28
0x00000000046fdb10: add        x2, sp, #8
0x00000000046fdb14: mov        x0, x19
0x00000000046fdb18: mov        x1, x20
0x00000000046fdb1c: bl         #0x46fd9e8
0x00000000046fdb20: ldr        x3, [sp, #8]
0x00000000046fdb24: b          #0x46fdacc
