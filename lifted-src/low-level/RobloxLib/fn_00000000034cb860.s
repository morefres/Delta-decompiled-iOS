; instruction-faithful ARM64 fallback for RobloxLib::function_34cb860
0x00000000034cb860: eor        w0, w1, #1
0x00000000034cb864: ret        
0x00000000034cb868: eor        w0, w1, #1
0x00000000034cb86c: ret        
0x00000000034cb870: mov        w0, #0
0x00000000034cb874: ret        
0x00000000034cb878: mov        w0, #0
0x00000000034cb87c: ret        
0x00000000034cb880: ret        
0x00000000034cb884: ret        
0x00000000034cb888: mov        x0, #0
0x00000000034cb88c: mov        x1, #0
0x00000000034cb890: ret        
0x00000000034cb894: mov        w0, #0
0x00000000034cb898: ret        
0x00000000034cb89c: ret        
0x00000000034cb8a0: ret        
0x00000000034cb8a4: ret        
0x00000000034cb8a8: ldr        x8, [x0]
0x00000000034cb8ac: ldr        x4, [x8, #0xa8]
0x00000000034cb8b0: mov        x2, #0
0x00000000034cb8b4: mov        x3, #0
0x00000000034cb8b8: br         x4
0x00000000034cb8bc: ret        
0x00000000034cb8c0: ldr        x8, [x1]
0x00000000034cb8c4: ldr        x9, [x1, #0x18]
0x00000000034cb8c8: lsr        x10, x9, #3
0x00000000034cb8cc: mov        x11, #0xf7cf
0x00000000034cb8d0: movk       x11, #0xe353, lsl #16
0x00000000034cb8d4: movk       x11, #0x9ba5, lsl #32
0x00000000034cb8d8: movk       x11, #0x20c4, lsl #48
0x00000000034cb8dc: umulh      x10, x10, x11
0x00000000034cb8e0: lsr        x10, x10, #4
0x00000000034cb8e4: mov        w12, #0x3e8
0x00000000034cb8e8: msub       x12, x10, x12, x9
0x00000000034cb8ec: cmp        x12, #0x1f3
0x00000000034cb8f0: cinc       x10, x10, hi
0x00000000034cb8f4: neg        x12, x9
0x00000000034cb8f8: lsr        x13, x12, #3
0x00000000034cb8fc: umulh      x11, x13, x11
0x00000000034cb900: lsr        x13, x11, #4
0x00000000034cb904: mov        w14, #0x3e8
0x00000000034cb908: msub       x12, x13, x14, x12
0x00000000034cb90c: cmp        x12, #0x1f4
0x00000000034cb910: csetm      x12, hi
0x00000000034cb914: sub        x11, x12, x11, lsr #4
0x00000000034cb918: tst        x9, #-0x8000000000000000
0x00000000034cb91c: csel       x2, x10, x11, eq
0x00000000034cb920: ldr        x9, [x0]
0x00000000034cb924: ldr        x4, [x9, #0xa8]
0x00000000034cb928: mov        x1, x8
0x00000000034cb92c: mov        w3, #1
0x00000000034cb930: br         x4
0x00000000034cb934: ret        
0x00000000034cb938: ret        
0x00000000034cb93c: ret        
0x00000000034cb940: strb       wzr, [x8]
0x00000000034cb944: strb       wzr, [x8, #4]
0x00000000034cb948: strb       wzr, [x8, #8]
0x00000000034cb94c: strb       wzr, [x8, #0xc]
0x00000000034cb950: strb       wzr, [x8, #0x10]
0x00000000034cb954: strb       wzr, [x8, #0x14]
0x00000000034cb958: strb       wzr, [x8, #0x18]
0x00000000034cb95c: strb       wzr, [x8, #0x1c]
0x00000000034cb960: strb       wzr, [x8, #0x20]
0x00000000034cb964: strb       wzr, [x8, #0x24]
0x00000000034cb968: strb       wzr, [x8, #0x28]
0x00000000034cb96c: strb       wzr, [x8, #0x2c]
0x00000000034cb970: strb       wzr, [x8, #0x30]
0x00000000034cb974: strb       wzr, [x8, #0x34]
0x00000000034cb978: ret        
