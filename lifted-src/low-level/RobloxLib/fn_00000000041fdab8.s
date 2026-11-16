; instruction-faithful ARM64 fallback for RobloxLib::function_41fdab8
0x00000000041fdab8: stp        x22, x21, [sp, #-0x30]!
0x00000000041fdabc: stp        x20, x19, [sp, #0x10]
0x00000000041fdac0: stp        x29, x30, [sp, #0x20]
0x00000000041fdac4: add        x29, sp, #0x20
0x00000000041fdac8: cbz        x3, #0x41fdb04
0x00000000041fdacc: mov        x21, x2
0x00000000041fdad0: mov        x20, x1
0x00000000041fdad4: mov        x19, x0
0x00000000041fdad8: mov        x1, x3
0x00000000041fdadc: bl         #0x27824c
0x00000000041fdae0: ldr        x22, [x19, #8]
0x00000000041fdae4: subs       x21, x21, x20
0x00000000041fdae8: b.eq       #0x41fdafc
0x00000000041fdaec: mov        x0, x22
0x00000000041fdaf0: mov        x1, x20
0x00000000041fdaf4: mov        x2, x21
0x00000000041fdaf8: bl         #0x4b98ef0
0x00000000041fdafc: add        x8, x22, x21
0x00000000041fdb00: str        x8, [x19, #8]
0x00000000041fdb04: ldp        x29, x30, [sp, #0x20]
0x00000000041fdb08: ldp        x20, x19, [sp, #0x10]
0x00000000041fdb0c: ldp        x22, x21, [sp], #0x30
0x00000000041fdb10: ret        
0x00000000041fdb14: mov        x20, x0
0x00000000041fdb18: ldr        x0, [x19]
0x00000000041fdb1c: cbz        x0, #0x41fdb28
0x00000000041fdb20: str        x0, [x19, #8]
0x00000000041fdb24: bl         #0x47e93a8
0x00000000041fdb28: mov        x0, x20
0x00000000041fdb2c: bl         #0x4b97984
