; instruction-faithful ARM64 fallback for RobloxLib::function_3aad6f8
0x0000000003aad6f8: sub        sp, sp, #0x40
0x0000000003aad6fc: stp        x20, x19, [sp, #0x20]
0x0000000003aad700: stp        x29, x30, [sp, #0x30]
0x0000000003aad704: add        x29, sp, #0x30
0x0000000003aad708: adrp       x1, #0x54c2000
0x0000000003aad70c: add        x1, x1, #0xa1d
0x0000000003aad710: add        x0, sp, #8
0x0000000003aad714: bl         #0x18aac
0x0000000003aad718: add        x0, sp, #8
0x0000000003aad71c: mov        w1, #4
0x0000000003aad720: bl         #0x47e6398
0x0000000003aad724: ldrsb      w8, [sp, #0x1f]
0x0000000003aad728: tbz        w8, #0x1f, #0x3aad734
0x0000000003aad72c: ldr        x0, [sp, #8]
0x0000000003aad730: bl         #0x47e93a8
0x0000000003aad734: ldp        x29, x30, [sp, #0x30]
0x0000000003aad738: ldp        x20, x19, [sp, #0x20]
0x0000000003aad73c: add        sp, sp, #0x40
0x0000000003aad740: ret        
0x0000000003aad744: mov        x19, x0
0x0000000003aad748: ldrsb      w8, [sp, #0x1f]
0x0000000003aad74c: tbz        w8, #0x1f, #0x3aad758
0x0000000003aad750: ldr        x0, [sp, #8]
0x0000000003aad754: bl         #0x47e93a8
0x0000000003aad758: mov        x0, x19
0x0000000003aad75c: bl         #0x4b97984
