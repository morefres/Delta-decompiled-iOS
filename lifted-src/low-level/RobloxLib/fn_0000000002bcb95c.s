; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb95c
0x0000000002bcb95c: sub        sp, sp, #0x60
0x0000000002bcb960: stp        x22, x21, [sp, #0x30]
0x0000000002bcb964: stp        x20, x19, [sp, #0x40]
0x0000000002bcb968: stp        x29, x30, [sp, #0x50]
0x0000000002bcb96c: add        x29, sp, #0x50
0x0000000002bcb970: mov        x20, x4
0x0000000002bcb974: mov        x21, x3
0x0000000002bcb978: mov        x19, x1
0x0000000002bcb97c: add        x0, sp, #0x18
0x0000000002bcb980: mov        x1, x2
0x0000000002bcb984: bl         #0x18aac
0x0000000002bcb988: mov        x0, sp
0x0000000002bcb98c: mov        x1, x21
0x0000000002bcb990: bl         #0x18aac
0x0000000002bcb994: ldr        w3, [x20]
0x0000000002bcb998: add        x1, sp, #0x18
0x0000000002bcb99c: mov        x2, sp
0x0000000002bcb9a0: mov        x0, x19
0x0000000002bcb9a4: bl         #0x2aeac70
0x0000000002bcb9a8: ldrsb      w8, [sp, #0x17]
0x0000000002bcb9ac: tbz        w8, #0x1f, #0x2bcb9b8
0x0000000002bcb9b0: ldr        x0, [sp]
0x0000000002bcb9b4: bl         #0x47e93a8
0x0000000002bcb9b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb9bc: tbz        w8, #0x1f, #0x2bcb9c8
0x0000000002bcb9c0: ldr        x0, [sp, #0x18]
0x0000000002bcb9c4: bl         #0x47e93a8
0x0000000002bcb9c8: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb9cc: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb9d0: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb9d4: add        sp, sp, #0x60
0x0000000002bcb9d8: ret        
0x0000000002bcb9dc: mov        x19, x0
0x0000000002bcb9e0: ldrsb      w8, [sp, #0x17]
0x0000000002bcb9e4: tbz        w8, #0x1f, #0x2bcb9f8
0x0000000002bcb9e8: ldr        x0, [sp]
0x0000000002bcb9ec: bl         #0x47e93a8
0x0000000002bcb9f0: b          #0x2bcb9f8
0x0000000002bcb9f4: mov        x19, x0
0x0000000002bcb9f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb9fc: tbz        w8, #0x1f, #0x2bcba08
0x0000000002bcba00: ldr        x0, [sp, #0x18]
0x0000000002bcba04: bl         #0x47e93a8
0x0000000002bcba08: mov        x0, x19
0x0000000002bcba0c: bl         #0x4b97984
