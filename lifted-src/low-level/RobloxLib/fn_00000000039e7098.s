; instruction-faithful ARM64 fallback for RobloxLib::function_39e7098
0x00000000039e7098: sub        sp, sp, #0x40
0x00000000039e709c: stp        x20, x19, [sp, #0x20]
0x00000000039e70a0: stp        x29, x30, [sp, #0x30]
0x00000000039e70a4: add        x29, sp, #0x30
0x00000000039e70a8: adrp       x1, #0x54b6000
0x00000000039e70ac: add        x1, x1, #0xe4f
0x00000000039e70b0: add        x0, sp, #8
0x00000000039e70b4: bl         #0x18aac
0x00000000039e70b8: add        x0, sp, #8
0x00000000039e70bc: mov        w1, #3
0x00000000039e70c0: bl         #0x47e6398
0x00000000039e70c4: ldrsb      w8, [sp, #0x1f]
0x00000000039e70c8: tbz        w8, #0x1f, #0x39e70d4
0x00000000039e70cc: ldr        x0, [sp, #8]
0x00000000039e70d0: bl         #0x47e93a8
0x00000000039e70d4: ldp        x29, x30, [sp, #0x30]
0x00000000039e70d8: ldp        x20, x19, [sp, #0x20]
0x00000000039e70dc: add        sp, sp, #0x40
0x00000000039e70e0: ret        
0x00000000039e70e4: mov        x19, x0
0x00000000039e70e8: ldrsb      w8, [sp, #0x1f]
0x00000000039e70ec: tbz        w8, #0x1f, #0x39e70f8
0x00000000039e70f0: ldr        x0, [sp, #8]
0x00000000039e70f4: bl         #0x47e93a8
0x00000000039e70f8: mov        x0, x19
0x00000000039e70fc: bl         #0x4b97984
