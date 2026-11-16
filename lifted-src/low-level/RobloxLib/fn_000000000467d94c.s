; instruction-faithful ARM64 fallback for RobloxLib::function_467d94c
0x000000000467d94c: sub        sp, sp, #0x50
0x000000000467d950: stp        x22, x21, [sp, #0x20]
0x000000000467d954: stp        x20, x19, [sp, #0x30]
0x000000000467d958: stp        x29, x30, [sp, #0x40]
0x000000000467d95c: add        x29, sp, #0x40
0x000000000467d960: mov        x21, x2
0x000000000467d964: mov        x19, x1
0x000000000467d968: mov        x20, x0
0x000000000467d96c: adrp       x1, #0x5227000
0x000000000467d970: add        x1, x1, #0x7ca
0x000000000467d974: add        x0, sp, #8
0x000000000467d978: bl         #0x18aac
0x000000000467d97c: add        x1, sp, #8
0x000000000467d980: mov        x0, x20
0x000000000467d984: bl         #0x467ab04
0x000000000467d988: mov        x22, x0
0x000000000467d98c: ldrsb      w8, [sp, #0x1f]
0x000000000467d990: tbz        w8, #0x1f, #0x467d99c
0x000000000467d994: ldr        x0, [sp, #8]
0x000000000467d998: bl         #0x47e93a8
0x000000000467d99c: add        x2, x21, w22, uxtw
0x000000000467d9a0: add        x1, sp, #8
0x000000000467d9a4: mov        x0, x20
0x000000000467d9a8: bl         #0x467d9f0
0x000000000467d9ac: tbz        w0, #0, #0x467d9c0
0x000000000467d9b0: ldr        x8, [sp, #8]
0x000000000467d9b4: cmp        w22, #0
0x000000000467d9b8: cneg       x8, x8, ne
0x000000000467d9bc: str        x8, [x19]
0x000000000467d9c0: ldp        x29, x30, [sp, #0x40]
0x000000000467d9c4: ldp        x20, x19, [sp, #0x30]
0x000000000467d9c8: ldp        x22, x21, [sp, #0x20]
0x000000000467d9cc: add        sp, sp, #0x50
0x000000000467d9d0: ret        
0x000000000467d9d4: mov        x19, x0
0x000000000467d9d8: ldrsb      w8, [sp, #0x1f]
0x000000000467d9dc: tbz        w8, #0x1f, #0x467d9e8
0x000000000467d9e0: ldr        x0, [sp, #8]
0x000000000467d9e4: bl         #0x47e93a8
0x000000000467d9e8: mov        x0, x19
0x000000000467d9ec: bl         #0x4b97984
