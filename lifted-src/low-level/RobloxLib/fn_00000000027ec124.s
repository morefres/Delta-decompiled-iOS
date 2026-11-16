; instruction-faithful ARM64 fallback for RobloxLib::ctor_19583
0x00000000027ec124: stp        x29, x30, [sp, #-0x10]!
0x00000000027ec128: mov        x29, sp
0x00000000027ec12c: adrp       x0, #0x63dd000
0x00000000027ec130: add        x0, x0, #0xed0
0x00000000027ec134: adrp       x2, #0x27eb000
0x00000000027ec138: add        x2, x2, #0xfc0
0x00000000027ec13c: mov        w1, #3
0x00000000027ec140: bl         #0x47d3d98
0x00000000027ec144: adrp       x0, #0x63dd000
0x00000000027ec148: add        x0, x0, #0xee0
0x00000000027ec14c: adrp       x2, #0x27eb000
0x00000000027ec150: add        x2, x2, #0xfd8
0x00000000027ec154: mov        w1, #3
0x00000000027ec158: bl         #0x47d3d98
0x00000000027ec15c: adrp       x0, #0x63dd000
0x00000000027ec160: add        x0, x0, #0xef0
0x00000000027ec164: adrp       x2, #0x27eb000
0x00000000027ec168: add        x2, x2, #0xff0
0x00000000027ec16c: mov        w1, #3
0x00000000027ec170: bl         #0x47d3d98
0x00000000027ec174: adrp       x0, #0x63dd000
0x00000000027ec178: add        x0, x0, #0xf00
0x00000000027ec17c: adrp       x2, #0x27ec000
0x00000000027ec180: add        x2, x2, #0
0x00000000027ec184: mov        w1, #3
0x00000000027ec188: bl         #0x47d3d98
0x00000000027ec18c: adrp       x0, #0x63dd000
0x00000000027ec190: add        x0, x0, #0xf10
0x00000000027ec194: adrp       x2, #0x27ec000
0x00000000027ec198: add        x2, x2, #0x10
0x00000000027ec19c: mov        w1, #3
0x00000000027ec1a0: bl         #0x47d3d98
0x00000000027ec1a4: adrp       x8, #0x65f0000
0x00000000027ec1a8: add        x8, x8, #0x6a8
0x00000000027ec1ac: adrp       x9, #0x53f0000
0x00000000027ec1b0: add        x9, x9, #0x83a
0x00000000027ec1b4: adrp       x10, #0x5225000
0x00000000027ec1b8: add        x10, x10, #0x69a
0x00000000027ec1bc: stp        x9, x10, [x8]
0x00000000027ec1c0: adrp       x9, #0x65f0000
0x00000000027ec1c4: add        x9, x9, #0x6c0
0x00000000027ec1c8: str        xzr, [x8, #0x10]
0x00000000027ec1cc: adrp       x8, #0x53f0000
0x00000000027ec1d0: add        x8, x8, #0x860
0x00000000027ec1d4: stp        x8, x10, [x9]
0x00000000027ec1d8: str        xzr, [x9, #0x10]
0x00000000027ec1dc: ldp        x29, x30, [sp], #0x10
0x00000000027ec1e0: ret        
