; instruction-faithful ARM64 fallback for RobloxLib::function_20df5a0
0x00000000020df5a0: sub        sp, sp, #0x40
0x00000000020df5a4: stp        x20, x19, [sp, #0x20]
0x00000000020df5a8: stp        x29, x30, [sp, #0x30]
0x00000000020df5ac: add        x29, sp, #0x30
0x00000000020df5b0: adrp       x1, #0x538f000
0x00000000020df5b4: add        x1, x1, #0xf36
0x00000000020df5b8: add        x0, sp, #8
0x00000000020df5bc: bl         #0x18aac
0x00000000020df5c0: add        x0, sp, #8
0x00000000020df5c4: mov        w1, #2
0x00000000020df5c8: bl         #0x47e6398
0x00000000020df5cc: ldrsb      w8, [sp, #0x1f]
0x00000000020df5d0: tbz        w8, #0x1f, #0x20df5dc
0x00000000020df5d4: ldr        x0, [sp, #8]
0x00000000020df5d8: bl         #0x47e93a8
0x00000000020df5dc: ldp        x29, x30, [sp, #0x30]
0x00000000020df5e0: ldp        x20, x19, [sp, #0x20]
0x00000000020df5e4: add        sp, sp, #0x40
0x00000000020df5e8: ret        
0x00000000020df5ec: mov        x19, x0
0x00000000020df5f0: ldrsb      w8, [sp, #0x1f]
0x00000000020df5f4: tbz        w8, #0x1f, #0x20df600
0x00000000020df5f8: ldr        x0, [sp, #8]
0x00000000020df5fc: bl         #0x47e93a8
0x00000000020df600: mov        x0, x19
0x00000000020df604: bl         #0x4b97984
