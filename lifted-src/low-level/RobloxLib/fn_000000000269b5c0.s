; instruction-faithful ARM64 fallback for RobloxLib::function_269b5c0
0x000000000269b5c0: sub        sp, sp, #0x50
0x000000000269b5c4: stp        d9, d8, [sp, #0x20]
0x000000000269b5c8: stp        x20, x19, [sp, #0x30]
0x000000000269b5cc: stp        x29, x30, [sp, #0x40]
0x000000000269b5d0: add        x29, sp, #0x40
0x000000000269b5d4: mov        x19, x0
0x000000000269b5d8: ucvtf      d8, x1
0x000000000269b5dc: add        x8, sp, #8
0x000000000269b5e0: mov        x0, x1
0x000000000269b5e4: bl         #0x2698aa8
0x000000000269b5e8: str        d8, [x19, #0x98]
0x000000000269b5ec: add        x0, x19, #0xa0
0x000000000269b5f0: add        x1, sp, #8
0x000000000269b5f4: bl         #0x4b97d5c
0x000000000269b5f8: ldrsb      w8, [sp, #0x1f]
0x000000000269b5fc: tbz        w8, #0x1f, #0x269b608
0x000000000269b600: ldr        x0, [sp, #8]
0x000000000269b604: bl         #0x47e93a8
0x000000000269b608: ldp        x29, x30, [sp, #0x40]
0x000000000269b60c: ldp        x20, x19, [sp, #0x30]
0x000000000269b610: ldp        d9, d8, [sp, #0x20]
0x000000000269b614: add        sp, sp, #0x50
0x000000000269b618: ret        
0x000000000269b61c: mov        x19, x0
0x000000000269b620: ldrsb      w8, [sp, #0x1f]
0x000000000269b624: tbz        w8, #0x1f, #0x269b630
0x000000000269b628: ldr        x0, [sp, #8]
0x000000000269b62c: bl         #0x47e93a8
0x000000000269b630: mov        x0, x19
0x000000000269b634: bl         #0x4b97984
