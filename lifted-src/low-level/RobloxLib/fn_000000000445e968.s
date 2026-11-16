; instruction-faithful ARM64 fallback for RobloxLib::function_445e968
0x000000000445e968: sub        sp, sp, #0x30
0x000000000445e96c: stp        x20, x19, [sp, #0x10]
0x000000000445e970: stp        x29, x30, [sp, #0x20]
0x000000000445e974: add        x29, sp, #0x20
0x000000000445e978: mov        x19, x0
0x000000000445e97c: ldr        x0, [x1]
0x000000000445e980: ldr        x8, [x0]
0x000000000445e984: ldr        x8, [x8]
0x000000000445e988: blr        x8
0x000000000445e98c: mov        x0, x19
0x000000000445e990: bl         #0x3c8b68
0x000000000445e994: ldp        x29, x30, [sp, #0x20]
0x000000000445e998: ldp        x20, x19, [sp, #0x10]
0x000000000445e99c: add        sp, sp, #0x30
0x000000000445e9a0: ret        
0x000000000445e9a4: bl         #0x4b98500
0x000000000445e9a8: mov        x8, sp
0x000000000445e9ac: bl         #0x4b98470
0x000000000445e9b0: add        x0, sp, #8
0x000000000445e9b4: mov        x1, sp
0x000000000445e9b8: bl         #0x4b97b7c
0x000000000445e9bc: add        x1, sp, #8
0x000000000445e9c0: mov        x0, x19
0x000000000445e9c4: bl         #0x656f04
0x000000000445e9c8: add        x0, sp, #8
0x000000000445e9cc: bl         #0x4b97b88
0x000000000445e9d0: mov        x0, sp
0x000000000445e9d4: bl         #0x4b97b88
0x000000000445e9d8: bl         #0x4b98518
0x000000000445e9dc: b          #0x445e994
0x000000000445e9e0: mov        x19, x0
0x000000000445e9e4: add        x0, sp, #8
0x000000000445e9e8: bl         #0x4b97b88
0x000000000445e9ec: mov        x0, sp
0x000000000445e9f0: bl         #0x4b97b88
0x000000000445e9f4: bl         #0x4b98518
0x000000000445e9f8: mov        x0, x19
0x000000000445e9fc: bl         #0x4b97984
0x000000000445ea00: bl         #0x18bd8
