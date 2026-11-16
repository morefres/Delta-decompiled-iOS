; instruction-faithful ARM64 fallback for RobloxLib::function_2f979ec
0x0000000002f979ec: sub        sp, sp, #0x40
0x0000000002f979f0: stp        x20, x19, [sp, #0x20]
0x0000000002f979f4: stp        x29, x30, [sp, #0x30]
0x0000000002f979f8: add        x29, sp, #0x30
0x0000000002f979fc: adrp       x1, #0x5436000
0x0000000002f97a00: add        x1, x1, #0x80c
0x0000000002f97a04: add        x0, sp, #8
0x0000000002f97a08: bl         #0x18aac
0x0000000002f97a0c: add        x0, sp, #8
0x0000000002f97a10: mov        w1, #6
0x0000000002f97a14: bl         #0x47e6398
0x0000000002f97a18: ldrsb      w8, [sp, #0x1f]
0x0000000002f97a1c: tbz        w8, #0x1f, #0x2f97a28
0x0000000002f97a20: ldr        x0, [sp, #8]
0x0000000002f97a24: bl         #0x47e93a8
0x0000000002f97a28: ldp        x29, x30, [sp, #0x30]
0x0000000002f97a2c: ldp        x20, x19, [sp, #0x20]
0x0000000002f97a30: add        sp, sp, #0x40
0x0000000002f97a34: ret        
0x0000000002f97a38: mov        x19, x0
0x0000000002f97a3c: ldrsb      w8, [sp, #0x1f]
0x0000000002f97a40: tbz        w8, #0x1f, #0x2f97a4c
0x0000000002f97a44: ldr        x0, [sp, #8]
0x0000000002f97a48: bl         #0x47e93a8
0x0000000002f97a4c: mov        x0, x19
0x0000000002f97a50: bl         #0x4b97984
