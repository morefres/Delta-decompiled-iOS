; instruction-faithful ARM64 fallback for RobloxLib::function_2b559bc
0x0000000002b559bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b559c0: stp        x20, x19, [sp, #0x10]
0x0000000002b559c4: stp        x29, x30, [sp, #0x20]
0x0000000002b559c8: add        x29, sp, #0x20
0x0000000002b559cc: mov        x19, x2
0x0000000002b559d0: mov        x21, x1
0x0000000002b559d4: mov        x20, x0
0x0000000002b559d8: ldr        w8, [x0, #0x450]
0x0000000002b559dc: cmp        w8, w1
0x0000000002b559e0: b.ne       #0x2b559f0
0x0000000002b559e4: ldr        w8, [x20, #0x454]
0x0000000002b559e8: cmp        w8, w19
0x0000000002b559ec: b.eq       #0x2b55a00
0x0000000002b559f0: mov        x0, x20
0x0000000002b559f4: mov        x1, #0
0x0000000002b559f8: mov        w2, #2
0x0000000002b559fc: bl         #0x2b4194c
0x0000000002b55a00: str        w21, [x20, #0x450]
0x0000000002b55a04: str        w19, [x20, #0x454]
0x0000000002b55a08: ldp        x29, x30, [sp, #0x20]
0x0000000002b55a0c: ldp        x20, x19, [sp, #0x10]
0x0000000002b55a10: ldp        x22, x21, [sp], #0x30
0x0000000002b55a14: ret        
