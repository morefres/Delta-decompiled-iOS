; instruction-faithful ARM64 fallback for RobloxLib::function_3fe98a0
0x0000000003fe98a0: sub        sp, sp, #0x20
0x0000000003fe98a4: stp        x29, x30, [sp, #0x10]
0x0000000003fe98a8: add        x29, sp, #0x10
0x0000000003fe98ac: adrp       x8, #0x5fb1000
0x0000000003fe98b0: add        x8, x8, #0xb10
0x0000000003fe98b4: ldr        x8, [x8]
0x0000000003fe98b8: str        x8, [sp, #8]
0x0000000003fe98bc: add        x0, x0, #0x40
0x0000000003fe98c0: add        x1, sp, #8
0x0000000003fe98c4: bl         #0x28adac
0x0000000003fe98c8: ldp        x29, x30, [sp, #0x10]
0x0000000003fe98cc: add        sp, sp, #0x20
0x0000000003fe98d0: ret        
0x0000000003fe98d4: sub        sp, sp, #0x20
0x0000000003fe98d8: stp        x29, x30, [sp, #0x10]
0x0000000003fe98dc: add        x29, sp, #0x10
0x0000000003fe98e0: adrp       x8, #0x5fb1000
0x0000000003fe98e4: add        x8, x8, #0xb10
0x0000000003fe98e8: ldr        x8, [x8]
0x0000000003fe98ec: sub        x0, x0, #0x110
0x0000000003fe98f0: str        x8, [sp, #8]
0x0000000003fe98f4: add        x1, sp, #8
0x0000000003fe98f8: bl         #0x28adac
0x0000000003fe98fc: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9900: add        sp, sp, #0x20
0x0000000003fe9904: ret        
