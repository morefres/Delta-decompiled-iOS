; instruction-faithful ARM64 fallback for RobloxLib::function_1a02998
0x0000000001a02998: sub        sp, sp, #0x40
0x0000000001a0299c: stp        x20, x19, [sp, #0x20]
0x0000000001a029a0: stp        x29, x30, [sp, #0x30]
0x0000000001a029a4: add        x29, sp, #0x30
0x0000000001a029a8: adrp       x1, #0x535f000
0x0000000001a029ac: add        x1, x1, #0x274
0x0000000001a029b0: add        x0, sp, #8
0x0000000001a029b4: bl         #0x18aac
0x0000000001a029b8: add        x0, sp, #8
0x0000000001a029bc: mov        w1, #2
0x0000000001a029c0: bl         #0x47e6398
0x0000000001a029c4: ldrsb      w8, [sp, #0x1f]
0x0000000001a029c8: tbz        w8, #0x1f, #0x1a029d4
0x0000000001a029cc: ldr        x0, [sp, #8]
0x0000000001a029d0: bl         #0x47e93a8
0x0000000001a029d4: ldp        x29, x30, [sp, #0x30]
0x0000000001a029d8: ldp        x20, x19, [sp, #0x20]
0x0000000001a029dc: add        sp, sp, #0x40
0x0000000001a029e0: ret        
0x0000000001a029e4: mov        x19, x0
0x0000000001a029e8: ldrsb      w8, [sp, #0x1f]
0x0000000001a029ec: tbz        w8, #0x1f, #0x1a029f8
0x0000000001a029f0: ldr        x0, [sp, #8]
0x0000000001a029f4: bl         #0x47e93a8
0x0000000001a029f8: mov        x0, x19
0x0000000001a029fc: bl         #0x4b97984
