; instruction-faithful ARM64 fallback for RobloxLib::function_261a0ac
0x000000000261a0ac: sub        sp, sp, #0x50
0x000000000261a0b0: stp        x20, x19, [sp, #0x30]
0x000000000261a0b4: stp        x29, x30, [sp, #0x40]
0x000000000261a0b8: add        x29, sp, #0x40
0x000000000261a0bc: mov        x19, x0
0x000000000261a0c0: add        x0, sp, #8
0x000000000261a0c4: bl         #0x2628824
0x000000000261a0c8: add        x1, sp, #8
0x000000000261a0cc: add        x2, sp, #8
0x000000000261a0d0: mov        x0, x19
0x000000000261a0d4: bl         #0x26286fc
0x000000000261a0d8: mov        x19, x0
0x000000000261a0dc: ldrsb      w8, [sp, #0x27]
0x000000000261a0e0: tbz        w8, #0x1f, #0x261a0ec
0x000000000261a0e4: ldr        x0, [sp, #0x10]
0x000000000261a0e8: bl         #0x47e93a8
0x000000000261a0ec: mov        x0, x19
0x000000000261a0f0: ldp        x29, x30, [sp, #0x40]
0x000000000261a0f4: ldp        x20, x19, [sp, #0x30]
0x000000000261a0f8: add        sp, sp, #0x50
0x000000000261a0fc: ret        
0x000000000261a100: mov        x19, x0
0x000000000261a104: ldrsb      w8, [sp, #0x27]
0x000000000261a108: tbz        w8, #0x1f, #0x261a114
0x000000000261a10c: ldr        x0, [sp, #0x10]
0x000000000261a110: bl         #0x47e93a8
0x000000000261a114: mov        x0, x19
0x000000000261a118: bl         #0x4b97984
