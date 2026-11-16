; instruction-faithful ARM64 fallback for RobloxLib::function_2da88ec
0x0000000002da88ec: ret        
0x0000000002da88f0: b          #0x47e93a8
0x0000000002da88f4: ldrb       w8, [x0, #0x10]
0x0000000002da88f8: cmp        w8, #1
0x0000000002da88fc: b.ne       #0x2da8908
0x0000000002da8900: ldr        d1, [x0, #8]
0x0000000002da8904: fadd       d0, d1, d0
0x0000000002da8908: str        d0, [x0, #8]
0x0000000002da890c: mov        w8, #1
0x0000000002da8910: strb       w8, [x0, #0x10]
0x0000000002da8914: ret        
0x0000000002da8918: ldp        x8, x1, [x0, #8]
0x0000000002da891c: mov        x0, x8
0x0000000002da8920: ret        
0x0000000002da8924: ldrb       w8, [x0, #0x10]
0x0000000002da8928: cmp        w8, #1
0x0000000002da892c: b.ne       #0x2da8934
0x0000000002da8930: strb       wzr, [x0, #0x10]
0x0000000002da8934: ret        
