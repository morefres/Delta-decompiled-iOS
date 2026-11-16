; instruction-faithful ARM64 fallback for RobloxLib::function_35ac7e0
0x00000000035ac7e0: stp        x22, x21, [sp, #-0x30]!
0x00000000035ac7e4: stp        x20, x19, [sp, #0x10]
0x00000000035ac7e8: stp        x29, x30, [sp, #0x20]
0x00000000035ac7ec: add        x29, sp, #0x20
0x00000000035ac7f0: mov        x20, x0
0x00000000035ac7f4: str        wzr, [x0]
0x00000000035ac7f8: movi       v0.16b, #0
0x00000000035ac7fc: mov        x19, x0
0x00000000035ac800: str        q0, [x19, #8]!
0x00000000035ac804: stur       q0, [x0, #0x18]
0x00000000035ac808: stur       q0, [x0, #0x28]
0x00000000035ac80c: mov        x8, #0x7fffffffffffffff
0x00000000035ac810: str        x8, [x0, #0x38]
0x00000000035ac814: add        x0, x0, #0x40
0x00000000035ac818: bl         #0x35ac694
0x00000000035ac81c: mov        x0, x20
0x00000000035ac820: mov        w1, #1
0x00000000035ac824: bl         #0x35ac868
0x00000000035ac828: mov        x0, x20
0x00000000035ac82c: ldp        x29, x30, [sp, #0x20]
0x00000000035ac830: ldp        x20, x19, [sp, #0x10]
0x00000000035ac834: ldp        x22, x21, [sp], #0x30
0x00000000035ac838: ret        
0x00000000035ac83c: mov        x21, x0
0x00000000035ac840: add        x0, x20, #0x88
0x00000000035ac844: bl         #0x376aa00
0x00000000035ac848: add        x0, x20, #0x40
0x00000000035ac84c: bl         #0x376aa00
0x00000000035ac850: b          #0x35ac858
0x00000000035ac854: mov        x21, x0
0x00000000035ac858: mov        x0, x19
0x00000000035ac85c: bl         #0x35acfb4
0x00000000035ac860: mov        x0, x21
0x00000000035ac864: bl         #0x4b97984
