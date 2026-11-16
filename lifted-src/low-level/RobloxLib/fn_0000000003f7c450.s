; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c450
0x0000000003f7c450: sub        sp, sp, #0x20
0x0000000003f7c454: stp        x29, x30, [sp, #0x10]
0x0000000003f7c458: add        x29, sp, #0x10
0x0000000003f7c45c: adrp       x8, #0x5fb1000
0x0000000003f7c460: add        x8, x8, #0xb10
0x0000000003f7c464: ldr        x8, [x8]
0x0000000003f7c468: str        x8, [sp, #8]
0x0000000003f7c46c: add        x0, x0, #0x40
0x0000000003f7c470: add        x1, sp, #8
0x0000000003f7c474: bl         #0x28adac
0x0000000003f7c478: ldp        x29, x30, [sp, #0x10]
0x0000000003f7c47c: add        sp, sp, #0x20
0x0000000003f7c480: ret        
0x0000000003f7c484: sub        sp, sp, #0x20
0x0000000003f7c488: stp        x29, x30, [sp, #0x10]
0x0000000003f7c48c: add        x29, sp, #0x10
0x0000000003f7c490: adrp       x8, #0x5fb1000
0x0000000003f7c494: add        x8, x8, #0xb10
0x0000000003f7c498: ldr        x8, [x8]
0x0000000003f7c49c: sub        x0, x0, #0x110
0x0000000003f7c4a0: str        x8, [sp, #8]
0x0000000003f7c4a4: add        x1, sp, #8
0x0000000003f7c4a8: bl         #0x28adac
0x0000000003f7c4ac: ldp        x29, x30, [sp, #0x10]
0x0000000003f7c4b0: add        sp, sp, #0x20
0x0000000003f7c4b4: ret        
