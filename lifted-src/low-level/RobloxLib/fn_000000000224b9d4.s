; instruction-faithful ARM64 fallback for RobloxLib::function_224b9d4
0x000000000224b9d4: sub        sp, sp, #0x40
0x000000000224b9d8: stp        x20, x19, [sp, #0x20]
0x000000000224b9dc: stp        x29, x30, [sp, #0x30]
0x000000000224b9e0: add        x29, sp, #0x30
0x000000000224b9e4: adrp       x1, #0x53a0000
0x000000000224b9e8: add        x1, x1, #0x1fa
0x000000000224b9ec: add        x0, sp, #8
0x000000000224b9f0: bl         #0x18aac
0x000000000224b9f4: add        x0, sp, #8
0x000000000224b9f8: mov        w1, #2
0x000000000224b9fc: bl         #0x47e6398
0x000000000224ba00: ldrsb      w8, [sp, #0x1f]
0x000000000224ba04: tbz        w8, #0x1f, #0x224ba10
0x000000000224ba08: ldr        x0, [sp, #8]
0x000000000224ba0c: bl         #0x47e93a8
0x000000000224ba10: ldp        x29, x30, [sp, #0x30]
0x000000000224ba14: ldp        x20, x19, [sp, #0x20]
0x000000000224ba18: add        sp, sp, #0x40
0x000000000224ba1c: ret        
0x000000000224ba20: mov        x19, x0
0x000000000224ba24: ldrsb      w8, [sp, #0x1f]
0x000000000224ba28: tbz        w8, #0x1f, #0x224ba34
0x000000000224ba2c: ldr        x0, [sp, #8]
0x000000000224ba30: bl         #0x47e93a8
0x000000000224ba34: mov        x0, x19
0x000000000224ba38: bl         #0x4b97984
