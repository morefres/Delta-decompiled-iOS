; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd95c
0x0000000002bcd95c: sub        sp, sp, #0x30
0x0000000002bcd960: stp        x20, x19, [sp, #0x10]
0x0000000002bcd964: stp        x29, x30, [sp, #0x20]
0x0000000002bcd968: add        x29, sp, #0x20
0x0000000002bcd96c: mov        x19, x0
0x0000000002bcd970: adrp       x8, #0x5ed0000
0x0000000002bcd974: add        x8, x8, #0x2d8
0x0000000002bcd978: stp        x8, xzr, [x0]
0x0000000002bcd97c: stp        xzr, x1, [x0, #0x10]
0x0000000002bcd980: str        x1, [sp, #8]
0x0000000002bcd984: add        x0, sp, #8
0x0000000002bcd988: add        x1, x19, #0x20
0x0000000002bcd98c: bl         #0x2bcd9b8
0x0000000002bcd990: mov        x0, x19
0x0000000002bcd994: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd998: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd99c: add        sp, sp, #0x30
0x0000000002bcd9a0: ret        
0x0000000002bcd9a4: mov        x20, x0
0x0000000002bcd9a8: mov        x0, x19
0x0000000002bcd9ac: bl         #0x4b980a4
0x0000000002bcd9b0: mov        x0, x20
0x0000000002bcd9b4: bl         #0x4b97984
