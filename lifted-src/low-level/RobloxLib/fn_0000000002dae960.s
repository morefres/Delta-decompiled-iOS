; instruction-faithful ARM64 fallback for RobloxLib::function_2dae960
0x0000000002dae960: sub        sp, sp, #0x40
0x0000000002dae964: stp        x20, x19, [sp, #0x20]
0x0000000002dae968: stp        x29, x30, [sp, #0x30]
0x0000000002dae96c: add        x29, sp, #0x30
0x0000000002dae970: mov        x20, x1
0x0000000002dae974: mov        x19, x0
0x0000000002dae978: adrp       x1, #0x5420000
0x0000000002dae97c: add        x1, x1, #0x186
0x0000000002dae980: add        x0, sp, #8
0x0000000002dae984: bl         #0x18aac
0x0000000002dae988: add        x1, sp, #8
0x0000000002dae98c: mov        x0, x19
0x0000000002dae990: bl         #0x2d99ed4
0x0000000002dae994: ldrsb      w8, [sp, #0x1f]
0x0000000002dae998: tbz        w8, #0x1f, #0x2dae9a4
0x0000000002dae99c: ldr        x0, [sp, #8]
0x0000000002dae9a0: bl         #0x47e93a8
0x0000000002dae9a4: adrp       x8, #0x5edc000
0x0000000002dae9a8: add        x8, x8, #0xe50
0x0000000002dae9ac: str        x8, [x19]
0x0000000002dae9b0: str        x20, [x19, #0x28]
0x0000000002dae9b4: mov        x0, x19
0x0000000002dae9b8: ldp        x29, x30, [sp, #0x30]
0x0000000002dae9bc: ldp        x20, x19, [sp, #0x20]
0x0000000002dae9c0: add        sp, sp, #0x40
0x0000000002dae9c4: ret        
0x0000000002dae9c8: mov        x19, x0
0x0000000002dae9cc: ldrsb      w8, [sp, #0x1f]
0x0000000002dae9d0: tbz        w8, #0x1f, #0x2dae9dc
0x0000000002dae9d4: ldr        x0, [sp, #8]
0x0000000002dae9d8: bl         #0x47e93a8
0x0000000002dae9dc: mov        x0, x19
0x0000000002dae9e0: bl         #0x4b97984
