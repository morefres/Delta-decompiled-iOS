; instruction-faithful ARM64 fallback for RobloxLib::function_47a9994
0x00000000047a9994: sub        sp, sp, #0x60
0x00000000047a9998: stp        x22, x21, [sp, #0x30]
0x00000000047a999c: stp        x20, x19, [sp, #0x40]
0x00000000047a99a0: stp        x29, x30, [sp, #0x50]
0x00000000047a99a4: add        x29, sp, #0x50
0x00000000047a99a8: mov        x20, x4
0x00000000047a99ac: mov        x21, x3
0x00000000047a99b0: mov        x19, x0
0x00000000047a99b4: add        x8, sp, #0x18
0x00000000047a99b8: mov        x0, x1
0x00000000047a99bc: mov        x1, x2
0x00000000047a99c0: bl         #0x47a81a0
0x00000000047a99c4: mov        x8, sp
0x00000000047a99c8: mov        x0, x21
0x00000000047a99cc: mov        x1, x20
0x00000000047a99d0: bl         #0x47a81a0
0x00000000047a99d4: add        x1, sp, #0x18
0x00000000047a99d8: mov        x2, sp
0x00000000047a99dc: mov        x0, x19
0x00000000047a99e0: bl         #0x47a9e14
0x00000000047a99e4: ldrsb      w8, [sp, #0x17]
0x00000000047a99e8: tbz        w8, #0x1f, #0x47a99f4
0x00000000047a99ec: ldr        x0, [sp]
0x00000000047a99f0: bl         #0x47e93a8
0x00000000047a99f4: ldrsb      w8, [sp, #0x2f]
0x00000000047a99f8: tbz        w8, #0x1f, #0x47a9a04
0x00000000047a99fc: ldr        x0, [sp, #0x18]
0x00000000047a9a00: bl         #0x47e93a8
0x00000000047a9a04: ldp        x29, x30, [sp, #0x50]
0x00000000047a9a08: ldp        x20, x19, [sp, #0x40]
0x00000000047a9a0c: ldp        x22, x21, [sp, #0x30]
0x00000000047a9a10: add        sp, sp, #0x60
0x00000000047a9a14: ret        
0x00000000047a9a18: mov        x19, x0
0x00000000047a9a1c: ldrsb      w8, [sp, #0x17]
0x00000000047a9a20: tbz        w8, #0x1f, #0x47a9a34
0x00000000047a9a24: ldr        x0, [sp]
0x00000000047a9a28: bl         #0x47e93a8
0x00000000047a9a2c: b          #0x47a9a34
0x00000000047a9a30: mov        x19, x0
0x00000000047a9a34: ldrsb      w8, [sp, #0x2f]
0x00000000047a9a38: tbz        w8, #0x1f, #0x47a9a44
0x00000000047a9a3c: ldr        x0, [sp, #0x18]
0x00000000047a9a40: bl         #0x47e93a8
0x00000000047a9a44: mov        x0, x19
0x00000000047a9a48: bl         #0x4b97984
