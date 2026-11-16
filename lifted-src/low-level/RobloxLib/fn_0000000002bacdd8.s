; instruction-faithful ARM64 fallback for RobloxLib::function_2bacdd8
0x0000000002bacdd8: sub        sp, sp, #0x30
0x0000000002bacddc: stp        x20, x19, [sp, #0x10]
0x0000000002bacde0: stp        x29, x30, [sp, #0x20]
0x0000000002bacde4: add        x29, sp, #0x20
0x0000000002bacde8: mov        x4, x3
0x0000000002bacdec: mov        x3, x2
0x0000000002bacdf0: mov        x2, x1
0x0000000002bacdf4: mov        x19, x0
0x0000000002bacdf8: stp        xzr, xzr, [x0, #8]
0x0000000002bacdfc: adrp       x8, #0x5ed0000
0x0000000002bace00: add        x8, x8, #0x328
0x0000000002bace04: str        x8, [x0]
0x0000000002bace08: add        x0, sp, #0xf
0x0000000002bace0c: add        x1, x19, #0x18
0x0000000002bace10: bl         #0x2bace3c
0x0000000002bace14: mov        x0, x19
0x0000000002bace18: ldp        x29, x30, [sp, #0x20]
0x0000000002bace1c: ldp        x20, x19, [sp, #0x10]
0x0000000002bace20: add        sp, sp, #0x30
0x0000000002bace24: ret        
0x0000000002bace28: mov        x20, x0
0x0000000002bace2c: mov        x0, x19
0x0000000002bace30: bl         #0x4b980a4
0x0000000002bace34: mov        x0, x20
0x0000000002bace38: bl         #0x4b97984
