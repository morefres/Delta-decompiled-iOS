; instruction-faithful ARM64 fallback for RobloxLib::function_2b109dc
0x0000000002b109dc: sub        sp, sp, #0x40
0x0000000002b109e0: stp        x20, x19, [sp, #0x20]
0x0000000002b109e4: stp        x29, x30, [sp, #0x30]
0x0000000002b109e8: add        x29, sp, #0x30
0x0000000002b109ec: adrp       x1, #0x5406000
0x0000000002b109f0: add        x1, x1, #0xb44
0x0000000002b109f4: add        x0, sp, #8
0x0000000002b109f8: bl         #0x18aac
0x0000000002b109fc: add        x0, sp, #8
0x0000000002b10a00: mov        w1, #3
0x0000000002b10a04: bl         #0x47e6398
0x0000000002b10a08: ldrsb      w8, [sp, #0x1f]
0x0000000002b10a0c: tbz        w8, #0x1f, #0x2b10a18
0x0000000002b10a10: ldr        x0, [sp, #8]
0x0000000002b10a14: bl         #0x47e93a8
0x0000000002b10a18: ldp        x29, x30, [sp, #0x30]
0x0000000002b10a1c: ldp        x20, x19, [sp, #0x20]
0x0000000002b10a20: add        sp, sp, #0x40
0x0000000002b10a24: ret        
0x0000000002b10a28: mov        x19, x0
0x0000000002b10a2c: ldrsb      w8, [sp, #0x1f]
0x0000000002b10a30: tbz        w8, #0x1f, #0x2b10a3c
0x0000000002b10a34: ldr        x0, [sp, #8]
0x0000000002b10a38: bl         #0x47e93a8
0x0000000002b10a3c: mov        x0, x19
0x0000000002b10a40: bl         #0x4b97984
