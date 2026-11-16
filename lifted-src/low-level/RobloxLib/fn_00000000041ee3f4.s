; instruction-faithful ARM64 fallback for RobloxLib::function_41ee3f4
0x00000000041ee3f4: stp        x22, x21, [sp, #-0x30]!
0x00000000041ee3f8: stp        x20, x19, [sp, #0x10]
0x00000000041ee3fc: stp        x29, x30, [sp, #0x20]
0x00000000041ee400: add        x29, sp, #0x20
0x00000000041ee404: mov        x19, x0
0x00000000041ee408: ldr        x8, [x0]
0x00000000041ee40c: ldur       x21, [x8, #-0x18]
0x00000000041ee410: mov        w0, #0x18
0x00000000041ee414: bl         #0x47e9370
0x00000000041ee418: adrp       x8, #0x5beb000
0x00000000041ee41c: add        x8, x8, #0xec8
0x00000000041ee420: add        x8, x8, #0x10
0x00000000041ee424: mov        x20, x0
0x00000000041ee428: str        x8, [x20, #0x10]!
0x00000000041ee42c: add        x1, x19, x21
0x00000000041ee430: bl         #0x4b97bdc
0x00000000041ee434: adrp       x8, #0x6024000
0x00000000041ee438: add        x8, x8, #0x9a8
0x00000000041ee43c: str        x8, [x0]
0x00000000041ee440: add        x8, x8, #0x50
0x00000000041ee444: str        x8, [x20]
0x00000000041ee448: mov        x0, x20
0x00000000041ee44c: ldp        x29, x30, [sp, #0x20]
0x00000000041ee450: ldp        x20, x19, [sp, #0x10]
0x00000000041ee454: ldp        x22, x21, [sp], #0x30
0x00000000041ee458: ret        
