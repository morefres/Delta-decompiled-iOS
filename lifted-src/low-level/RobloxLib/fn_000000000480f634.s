; instruction-faithful ARM64 fallback for RobloxLib::function_480f634
0x000000000480f634: neg        w8, w2
0x000000000480f638: ldp        q0, q1, [x0]
0x000000000480f63c: ldp        q2, q3, [x1]
0x000000000480f640: ldr        d4, [x0, #0x20]
0x000000000480f644: ldr        d5, [x1, #0x20]
0x000000000480f648: dup        v6.4s, w8
0x000000000480f64c: bit        v0.16b, v2.16b, v6.16b
0x000000000480f650: bit        v1.16b, v3.16b, v6.16b
0x000000000480f654: stp        q0, q1, [x0]
0x000000000480f658: mov        v0.8b, v6.8b
0x000000000480f65c: bsl        v0.8b, v5.8b, v4.8b
0x000000000480f660: str        d0, [x0, #0x20]
0x000000000480f664: ret        
