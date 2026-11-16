; instruction-faithful ARM64 fallback for RobloxLib::ctor_24213
0x00000000039ee0b8: stp        x29, x30, [sp, #-0x10]!
0x00000000039ee0bc: mov        x29, sp
0x00000000039ee0c0: adrp       x0, #0x529b000
0x00000000039ee0c4: add        x0, x0, #0xaa8
0x00000000039ee0c8: mov        w1, #0xc
0x00000000039ee0cc: bl         #0x47e8720
0x00000000039ee0d0: adrp       x8, #0x661e000
0x00000000039ee0d4: str        w0, [x8, #0xd60]
0x00000000039ee0d8: adrp       x0, #0x648f000
0x00000000039ee0dc: add        x0, x0, #0x410
0x00000000039ee0e0: adrp       x2, #0x39ea000
0x00000000039ee0e4: add        x2, x2, #0xc2c
0x00000000039ee0e8: mov        w1, #3
0x00000000039ee0ec: bl         #0x47d3d98
0x00000000039ee0f0: ldp        x29, x30, [sp], #0x10
0x00000000039ee0f4: ret        
