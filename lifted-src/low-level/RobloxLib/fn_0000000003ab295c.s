; instruction-faithful ARM64 fallback for RobloxLib::function_3ab295c
0x0000000003ab295c: ldr        x8, [x0]
0x0000000003ab2960: ldr        x9, [x1]
0x0000000003ab2964: str        x9, [x0]
0x0000000003ab2968: str        x8, [x1]
0x0000000003ab296c: ret        
0x0000000003ab2970: ldr        x8, [x0]
0x0000000003ab2974: ldrb       w9, [x8, #0x17]
0x0000000003ab2978: sxtb       w10, w9
0x0000000003ab297c: ldp        x11, x12, [x8]
0x0000000003ab2980: cmp        w10, #0
0x0000000003ab2984: csel       x0, x11, x8, lt
0x0000000003ab2988: csel       x1, x12, x9, lt
0x0000000003ab298c: ret        
0x0000000003ab2990: ldr        x8, [x0]
0x0000000003ab2994: ldr        x9, [x8, #0x18]!
0x0000000003ab2998: ldrb       w10, [x8, #0x17]
0x0000000003ab299c: sxtb       w11, w10
0x0000000003ab29a0: ldr        x12, [x8, #8]
0x0000000003ab29a4: cmp        w11, #0
0x0000000003ab29a8: csel       x0, x9, x8, lt
0x0000000003ab29ac: csel       x1, x12, x10, lt
0x0000000003ab29b0: ret        
0x0000000003ab29b4: ldr        x8, [x0]
0x0000000003ab29b8: ldr        x9, [x8, #0x48]!
0x0000000003ab29bc: ldrb       w10, [x8, #0x17]
0x0000000003ab29c0: sxtb       w11, w10
0x0000000003ab29c4: ldr        x12, [x8, #8]
0x0000000003ab29c8: cmp        w11, #0
0x0000000003ab29cc: csel       x0, x9, x8, lt
0x0000000003ab29d0: csel       x1, x12, x10, lt
0x0000000003ab29d4: ret        
0x0000000003ab29d8: ldr        x8, [x0]
0x0000000003ab29dc: ldr        x9, [x8, #0x60]!
0x0000000003ab29e0: ldrb       w10, [x8, #0x17]
0x0000000003ab29e4: sxtb       w11, w10
0x0000000003ab29e8: ldr        x12, [x8, #8]
0x0000000003ab29ec: cmp        w11, #0
0x0000000003ab29f0: csel       x0, x9, x8, lt
0x0000000003ab29f4: csel       x1, x12, x10, lt
0x0000000003ab29f8: ret        
0x0000000003ab29fc: ldr        x8, [x0]
0x0000000003ab2a00: ldr        x9, [x8, #0x78]!
0x0000000003ab2a04: ldrb       w10, [x8, #0x17]
0x0000000003ab2a08: sxtb       w11, w10
0x0000000003ab2a0c: ldr        x12, [x8, #8]
0x0000000003ab2a10: cmp        w11, #0
0x0000000003ab2a14: csel       x0, x9, x8, lt
0x0000000003ab2a18: csel       x1, x12, x10, lt
0x0000000003ab2a1c: ret        
0x0000000003ab2a20: ldr        x8, [x0]
0x0000000003ab2a24: ldr        x0, [x8, #0x98]
0x0000000003ab2a28: ret        
