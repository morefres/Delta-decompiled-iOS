; instruction-faithful ARM64 fallback for RobloxLib::function_2d1493c
0x0000000002d1493c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d14940: stp        x29, x30, [sp, #0x10]
0x0000000002d14944: add        x29, sp, #0x10
0x0000000002d14948: mov        x2, x1
0x0000000002d1494c: mov        x19, x0
0x0000000002d14950: str        xzr, [x0, #0x10]
0x0000000002d14954: mov        x8, x0
0x0000000002d14958: str        xzr, [x8, #8]!
0x0000000002d1495c: str        x8, [x0]
0x0000000002d14960: ldr        x1, [x2], #8
0x0000000002d14964: bl         #0x2d14990
0x0000000002d14968: mov        x0, x19
0x0000000002d1496c: ldp        x29, x30, [sp, #0x10]
0x0000000002d14970: ldp        x20, x19, [sp], #0x20
0x0000000002d14974: ret        
0x0000000002d14978: mov        x20, x0
0x0000000002d1497c: ldr        x1, [x19, #8]
0x0000000002d14980: mov        x0, x19
0x0000000002d14984: bl         #0x2d13a1c
0x0000000002d14988: mov        x0, x20
0x0000000002d1498c: bl         #0x4b97984
