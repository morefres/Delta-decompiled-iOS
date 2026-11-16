; instruction-faithful ARM64 fallback for RobloxLib::function_22141a8
0x00000000022141a8: adrp       x8, #0x65f1000
0x00000000022141ac: add        x8, x8, #0xfe7
0x00000000022141b0: ldrb       w9, [x8]
0x00000000022141b4: cmp        w9, w1
0x00000000022141b8: b.eq       #0x22141f0
0x00000000022141bc: sub        sp, sp, #0x20
0x00000000022141c0: stp        x29, x30, [sp, #0x10]
0x00000000022141c4: add        x29, sp, #0x10
0x00000000022141c8: strb       w1, [x8]
0x00000000022141cc: adrp       x8, #0x5fd6000
0x00000000022141d0: add        x8, x8, #0xa40
0x00000000022141d4: ldr        x8, [x8]
0x00000000022141d8: str        x8, [sp, #8]
0x00000000022141dc: add        x0, x0, #0x20
0x00000000022141e0: add        x1, sp, #8
0x00000000022141e4: bl         #0x28adac
0x00000000022141e8: ldp        x29, x30, [sp, #0x10]
0x00000000022141ec: add        sp, sp, #0x20
0x00000000022141f0: ret        
