; instruction-faithful ARM64 fallback for RobloxLib::function_2218060
0x0000000002218060: ldrb       w8, [x0, #0x17b]
0x0000000002218064: cmp        w8, w1
0x0000000002218068: b.eq       #0x221809c
0x000000000221806c: sub        sp, sp, #0x20
0x0000000002218070: stp        x29, x30, [sp, #0x10]
0x0000000002218074: add        x29, sp, #0x10
0x0000000002218078: strb       w1, [x0, #0x17b]
0x000000000221807c: adrp       x8, #0x5df5000
0x0000000002218080: add        x8, x8, #0xab8
0x0000000002218084: ldr        x8, [x8]
0x0000000002218088: str        x8, [sp, #8]
0x000000000221808c: add        x1, sp, #8
0x0000000002218090: bl         #0x28adac
0x0000000002218094: ldp        x29, x30, [sp, #0x10]
0x0000000002218098: add        sp, sp, #0x20
0x000000000221809c: ret        
