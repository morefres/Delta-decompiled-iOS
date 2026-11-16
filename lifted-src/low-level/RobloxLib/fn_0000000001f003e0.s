; instruction-faithful ARM64 fallback for RobloxLib::ctor_15619
0x0000000001f003e0: adrp       x8, #0x60e3000
0x0000000001f003e4: ldrb       w9, [x8, #0x6b8]
0x0000000001f003e8: tbnz       w9, #0, #0x1f00430
0x0000000001f003ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f003f0: stp        x29, x30, [sp, #0x10]
0x0000000001f003f4: add        x29, sp, #0x10
0x0000000001f003f8: mov        w9, #1
0x0000000001f003fc: strb       w9, [x8, #0x6b8]
0x0000000001f00400: adrp       x19, #0x60e3000
0x0000000001f00404: add        x19, x19, #0x6a8
0x0000000001f00408: mov        x8, x19
0x0000000001f0040c: bl         #0xab35c
0x0000000001f00410: adrp       x0, #0xab000
0x0000000001f00414: add        x0, x0, #0x334
0x0000000001f00418: adrp       x2, #0
0x0000000001f0041c: add        x2, x2, #0
0x0000000001f00420: mov        x1, x19
0x0000000001f00424: ldp        x29, x30, [sp, #0x10]
0x0000000001f00428: ldp        x20, x19, [sp], #0x20
0x0000000001f0042c: b          #0x4b984dc
0x0000000001f00430: ret        
