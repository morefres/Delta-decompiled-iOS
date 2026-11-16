; instruction-faithful ARM64 fallback for RobloxLib::ctor_13602
0x00000000019130c4: adrp       x8, #0x60ec000
0x00000000019130c8: ldrb       w9, [x8, #0xfb0]
0x00000000019130cc: tbnz       w9, #0, #0x19130f4
0x00000000019130d0: mov        w9, #1
0x00000000019130d4: adrp       x10, #0x661f000
0x00000000019130d8: add        x10, x10, #0x560
0x00000000019130dc: strb       w9, [x8, #0xfb0]
0x00000000019130e0: ldr        w8, [x10]
0x00000000019130e4: add        w8, w8, #1
0x00000000019130e8: str        w8, [x10]
0x00000000019130ec: adrp       x9, #0x60ec000
0x00000000019130f0: str        w8, [x9, #0xfa8]
0x00000000019130f4: ret        
