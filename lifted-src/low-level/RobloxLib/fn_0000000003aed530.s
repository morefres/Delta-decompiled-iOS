; instruction-faithful ARM64 fallback for RobloxLib::function_3aed530
0x0000000003aed530: sub        sp, sp, #0x40
0x0000000003aed534: stp        x20, x19, [sp, #0x20]
0x0000000003aed538: stp        x29, x30, [sp, #0x30]
0x0000000003aed53c: add        x29, sp, #0x30
0x0000000003aed540: adrp       x1, #0x54c4000
0x0000000003aed544: add        x1, x1, #0xfde
0x0000000003aed548: add        x0, sp, #8
0x0000000003aed54c: bl         #0x18aac
0x0000000003aed550: add        x0, sp, #8
0x0000000003aed554: mov        w1, #2
0x0000000003aed558: bl         #0x47e6398
0x0000000003aed55c: ldrsb      w8, [sp, #0x1f]
0x0000000003aed560: tbz        w8, #0x1f, #0x3aed56c
0x0000000003aed564: ldr        x0, [sp, #8]
0x0000000003aed568: bl         #0x47e93a8
0x0000000003aed56c: ldp        x29, x30, [sp, #0x30]
0x0000000003aed570: ldp        x20, x19, [sp, #0x20]
0x0000000003aed574: add        sp, sp, #0x40
0x0000000003aed578: ret        
0x0000000003aed57c: mov        x19, x0
0x0000000003aed580: ldrsb      w8, [sp, #0x1f]
0x0000000003aed584: tbz        w8, #0x1f, #0x3aed590
0x0000000003aed588: ldr        x0, [sp, #8]
0x0000000003aed58c: bl         #0x47e93a8
0x0000000003aed590: mov        x0, x19
0x0000000003aed594: bl         #0x4b97984
