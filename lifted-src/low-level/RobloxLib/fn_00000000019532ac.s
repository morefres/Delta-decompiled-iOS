; instruction-faithful ARM64 fallback for RobloxLib::function_19532ac
0x00000000019532ac: sub        sp, sp, #0x40
0x00000000019532b0: stp        x20, x19, [sp, #0x20]
0x00000000019532b4: stp        x29, x30, [sp, #0x30]
0x00000000019532b8: add        x29, sp, #0x30
0x00000000019532bc: mov        x19, x8
0x00000000019532c0: ldrsb      w8, [x0, #0x17]
0x00000000019532c4: ldr        x9, [x0]
0x00000000019532c8: cmp        w8, #0
0x00000000019532cc: csel       x8, x9, x0, lt
0x00000000019532d0: str        x8, [sp, #8]
0x00000000019532d4: add        x8, sp, #0x10
0x00000000019532d8: add        x0, sp, #8
0x00000000019532dc: bl         #0x19558a0
0x00000000019532e0: ldr        q0, [sp, #0x10]
0x00000000019532e4: str        q0, [x19]
0x00000000019532e8: ldp        x29, x30, [sp, #0x30]
0x00000000019532ec: ldp        x20, x19, [sp, #0x20]
0x00000000019532f0: add        sp, sp, #0x40
0x00000000019532f4: ret        
