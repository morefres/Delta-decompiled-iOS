; instruction-faithful ARM64 fallback for RobloxLib::function_34c989c
0x00000000034c989c: sub        sp, sp, #0x40
0x00000000034c98a0: stp        x20, x19, [sp, #0x20]
0x00000000034c98a4: stp        x29, x30, [sp, #0x30]
0x00000000034c98a8: add        x29, sp, #0x30
0x00000000034c98ac: adrp       x1, #0x5466000
0x00000000034c98b0: add        x1, x1, #0x2c5
0x00000000034c98b4: add        x0, sp, #8
0x00000000034c98b8: bl         #0x18aac
0x00000000034c98bc: add        x0, sp, #8
0x00000000034c98c0: mov        w1, #2
0x00000000034c98c4: bl         #0x47e6398
0x00000000034c98c8: ldrsb      w8, [sp, #0x1f]
0x00000000034c98cc: tbz        w8, #0x1f, #0x34c98d8
0x00000000034c98d0: ldr        x0, [sp, #8]
0x00000000034c98d4: bl         #0x47e93a8
0x00000000034c98d8: ldp        x29, x30, [sp, #0x30]
0x00000000034c98dc: ldp        x20, x19, [sp, #0x20]
0x00000000034c98e0: add        sp, sp, #0x40
0x00000000034c98e4: ret        
0x00000000034c98e8: mov        x19, x0
0x00000000034c98ec: ldrsb      w8, [sp, #0x1f]
0x00000000034c98f0: tbz        w8, #0x1f, #0x34c98fc
0x00000000034c98f4: ldr        x0, [sp, #8]
0x00000000034c98f8: bl         #0x47e93a8
0x00000000034c98fc: mov        x0, x19
0x00000000034c9900: bl         #0x4b97984
