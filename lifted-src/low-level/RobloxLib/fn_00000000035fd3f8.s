; instruction-faithful ARM64 fallback for RobloxLib::function_35fd3f8
0x00000000035fd3f8: ldp        x9, x8, [x0]
0x00000000035fd3fc: sub        x8, x8, x9
0x00000000035fd400: asr        x8, x8, #3
0x00000000035fd404: mov        x10, #0x6db7
0x00000000035fd408: movk       x10, #0xb6db, lsl #16
0x00000000035fd40c: movk       x10, #0xdb6d, lsl #32
0x00000000035fd410: movk       x10, #0x6db6, lsl #48
0x00000000035fd414: mul        x8, x8, x10
0x00000000035fd418: subs       x8, x1, x8
0x00000000035fd41c: b.ls       #0x35fd428
0x00000000035fd420: mov        x1, x8
0x00000000035fd424: b          #0x360001c
0x00000000035fd428: b.hs       #0x35fd438
0x00000000035fd42c: mov        w8, #0x38
0x00000000035fd430: madd       x8, x1, x8, x9
0x00000000035fd434: str        x8, [x0, #8]
0x00000000035fd438: ret        
0x00000000035fd43c: ldp        x9, x8, [x0]
0x00000000035fd440: sub        x8, x8, x9
0x00000000035fd444: asr        x8, x8, #3
0x00000000035fd448: mov        x10, #0xefbf
0x00000000035fd44c: movk       x10, #0xbefb, lsl #16
0x00000000035fd450: movk       x10, #0xfbef, lsl #32
0x00000000035fd454: movk       x10, #0xefbe, lsl #48
0x00000000035fd458: mul        x8, x8, x10
0x00000000035fd45c: subs       x8, x1, x8
0x00000000035fd460: b.ls       #0x35fd46c
0x00000000035fd464: mov        x1, x8
0x00000000035fd468: b          #0x36001ac
0x00000000035fd46c: b.hs       #0x35fd47c
0x00000000035fd470: mov        w8, #0x1f8
0x00000000035fd474: madd       x8, x1, x8, x9
0x00000000035fd478: str        x8, [x0, #8]
0x00000000035fd47c: ret        
0x00000000035fd480: ldp        x9, x8, [x0]
0x00000000035fd484: sub        x8, x8, x9
0x00000000035fd488: asr        x8, x8, #3
0x00000000035fd48c: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000035fd490: movk       x10, #0xf0f1
0x00000000035fd494: mul        x8, x8, x10
0x00000000035fd498: subs       x8, x1, x8
0x00000000035fd49c: b.ls       #0x35fd4a8
0x00000000035fd4a0: mov        x1, x8
0x00000000035fd4a4: b          #0x3600344
0x00000000035fd4a8: b.hs       #0x35fd4b8
0x00000000035fd4ac: mov        w8, #0x88
0x00000000035fd4b0: madd       x8, x1, x8, x9
0x00000000035fd4b4: str        x8, [x0, #8]
0x00000000035fd4b8: ret        
