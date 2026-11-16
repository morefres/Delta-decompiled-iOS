; instruction-faithful ARM64 fallback for RobloxLib::function_39e9964
0x00000000039e9964: adrp       x8, #0x6169000
0x00000000039e9968: add        x8, x8, #0x7f8
0x00000000039e996c: ldrb       w8, [x8]
0x00000000039e9970: cmp        w8, #1
0x00000000039e9974: b.ne       #0x39e9980
0x00000000039e9978: add        x0, x0, #0x1a0
0x00000000039e997c: b          #0x227434
0x00000000039e9980: ret        
0x00000000039e9984: ldr        s1, [x0, #0x1e4]
0x00000000039e9988: fadd       s0, s1, s0
0x00000000039e998c: str        s0, [x0, #0x1e4]
0x00000000039e9990: ret        
0x00000000039e9994: mov        w8, #1
0x00000000039e9998: strb       w8, [x0, #0x85]
0x00000000039e999c: ret        
