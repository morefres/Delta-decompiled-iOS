; instruction-faithful ARM64 fallback for RobloxLib::function_224b5ac
0x000000000224b5ac: sub        sp, sp, #0x40
0x000000000224b5b0: stp        x20, x19, [sp, #0x20]
0x000000000224b5b4: stp        x29, x30, [sp, #0x30]
0x000000000224b5b8: add        x29, sp, #0x30
0x000000000224b5bc: mov        x19, x0
0x000000000224b5c0: mov        x0, sp
0x000000000224b5c4: bl         #0xdc898
0x000000000224b5c8: mov        x1, sp
0x000000000224b5cc: mov        x0, x19
0x000000000224b5d0: bl         #0x196c568
0x000000000224b5d4: ldrsb      w8, [sp, #0x1f]
0x000000000224b5d8: tbz        w8, #0x1f, #0x224b5e4
0x000000000224b5dc: ldr        x0, [sp, #8]
0x000000000224b5e0: bl         #0x47e93a8
0x000000000224b5e4: mov        x0, x19
0x000000000224b5e8: ldp        x29, x30, [sp, #0x30]
0x000000000224b5ec: ldp        x20, x19, [sp, #0x20]
0x000000000224b5f0: add        sp, sp, #0x40
0x000000000224b5f4: ret        
0x000000000224b5f8: mov        x19, x0
0x000000000224b5fc: ldrsb      w8, [sp, #0x1f]
0x000000000224b600: tbz        w8, #0x1f, #0x224b60c
0x000000000224b604: ldr        x0, [sp, #8]
0x000000000224b608: bl         #0x47e93a8
0x000000000224b60c: mov        x0, x19
0x000000000224b610: bl         #0x4b97984
