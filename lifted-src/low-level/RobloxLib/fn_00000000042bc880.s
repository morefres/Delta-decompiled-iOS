; instruction-faithful ARM64 fallback for RobloxLib::function_42bc880
0x00000000042bc880: mov        x9, #0
0x00000000042bc884: ldp        x10, x8, [x0]
0x00000000042bc888: sub        x8, x8, x10
0x00000000042bc88c: asr        x8, x8, #3
0x00000000042bc890: mov        x11, #-0x5555555555555556
0x00000000042bc894: movk       x11, #0xaaab
0x00000000042bc898: mov        x12, #-1
0x00000000042bc89c: madd       x12, x8, x11, x12
0x00000000042bc8a0: ldrb       w11, [x1]
0x00000000042bc8a4: and        x13, x12, x11
0x00000000042bc8a8: ldrb       w14, [x0, #0x20]
0x00000000042bc8ac: mov        w15, #0x18
0x00000000042bc8b0: madd       x8, x13, x15, x10
0x00000000042bc8b4: ldrb       w16, [x8]
0x00000000042bc8b8: cmp        w16, w14
0x00000000042bc8bc: b.eq       #0x42bc8e4
0x00000000042bc8c0: cmp        w16, w11
0x00000000042bc8c4: b.eq       #0x42bc8f4
0x00000000042bc8c8: add        x9, x9, #1
0x00000000042bc8cc: add        x8, x9, x13
0x00000000042bc8d0: and        x13, x8, x12
0x00000000042bc8d4: cmp        x9, x12
0x00000000042bc8d8: b.ls       #0x42bc8b0
0x00000000042bc8dc: mov        x8, #0
0x00000000042bc8e0: b          #0x42bc8f4
0x00000000042bc8e4: strb       w11, [x8]
0x00000000042bc8e8: ldr        x9, [x0, #0x18]
0x00000000042bc8ec: add        x9, x9, #1
0x00000000042bc8f0: str        x9, [x0, #0x18]
0x00000000042bc8f4: mov        x0, x8
0x00000000042bc8f8: ret        
