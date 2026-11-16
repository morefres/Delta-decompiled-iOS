; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1510
0x0000000001ea1510: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea1514: mov        x29, sp
0x0000000001ea1518: ldr        x0, [x0, #0xb8]
0x0000000001ea151c: ldr        x8, [x0]
0x0000000001ea1520: ldr        x8, [x8, #0x20]
0x0000000001ea1524: blr        x8
0x0000000001ea1528: cmp        w0, #0
0x0000000001ea152c: cset       w0, eq
0x0000000001ea1530: ldp        x29, x30, [sp], #0x10
0x0000000001ea1534: ret        
