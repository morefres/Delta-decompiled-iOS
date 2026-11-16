; instruction-faithful ARM64 fallback for RobloxLib::function_2f229e4
0x0000000002f229e4: sub        sp, sp, #0x40
0x0000000002f229e8: stp        x20, x19, [sp, #0x20]
0x0000000002f229ec: stp        x29, x30, [sp, #0x30]
0x0000000002f229f0: add        x29, sp, #0x30
0x0000000002f229f4: ldr        x19, [x0]
0x0000000002f229f8: mov        x20, sp
0x0000000002f229fc: mov        x0, sp
0x0000000002f22a00: bl         #0x2190a4
0x0000000002f22a04: add        x0, x19, #0x80
0x0000000002f22a08: cmp        x0, x20
0x0000000002f22a0c: b.eq       #0x2f22a1c
0x0000000002f22a10: bl         #0x6bf22c
0x0000000002f22a14: mov        x1, sp
0x0000000002f22a18: bl         #0x2190a4
0x0000000002f22a1c: mov        x0, sp
0x0000000002f22a20: bl         #0x6bf22c
0x0000000002f22a24: ldp        x29, x30, [sp, #0x30]
0x0000000002f22a28: ldp        x20, x19, [sp, #0x20]
0x0000000002f22a2c: add        sp, sp, #0x40
0x0000000002f22a30: ret        
