; instruction-faithful ARM64 fallback for RobloxLib::function_2154e8c
0x0000000002154e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002154e90: stp        x20, x19, [sp, #0x10]
0x0000000002154e94: stp        x29, x30, [sp, #0x20]
0x0000000002154e98: add        x29, sp, #0x20
0x0000000002154e9c: mov        x19, x0
0x0000000002154ea0: ldp        x20, x21, [x0]
0x0000000002154ea4: cmp        x21, x20
0x0000000002154ea8: b.eq       #0x2154ec4
0x0000000002154eac: ldursb     w8, [x21, #-0x69]
0x0000000002154eb0: sub        x21, x21, #0x80
0x0000000002154eb4: tbz        w8, #0x1f, #0x2154ea4
0x0000000002154eb8: ldr        x0, [x21]
0x0000000002154ebc: bl         #0x47e93a8
0x0000000002154ec0: b          #0x2154ea4
0x0000000002154ec4: str        x20, [x19, #8]
0x0000000002154ec8: ldp        x29, x30, [sp, #0x20]
0x0000000002154ecc: ldp        x20, x19, [sp, #0x10]
0x0000000002154ed0: ldp        x22, x21, [sp], #0x30
0x0000000002154ed4: ret        
