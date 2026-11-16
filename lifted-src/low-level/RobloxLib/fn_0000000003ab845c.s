; instruction-faithful ARM64 fallback for RobloxLib::function_3ab845c
0x0000000003ab845c: ldr        w8, [x1]
0x0000000003ab8460: str        w8, [x0]
0x0000000003ab8464: ldr        w9, [x2]
0x0000000003ab8468: sub        w8, w9, w8
0x0000000003ab846c: sub        w9, w3, #1
0x0000000003ab8470: cmp        x3, #1
0x0000000003ab8474: csinc      w9, w9, wzr, gt
0x0000000003ab8478: sdiv       w8, w8, w9
0x0000000003ab847c: str        w8, [x0, #4]
0x0000000003ab8480: ldr        w8, [x2]
0x0000000003ab8484: ldr        w9, [x1]
0x0000000003ab8488: subs       w8, w8, w9
0x0000000003ab848c: cneg       w9, w3, lt
0x0000000003ab8490: add        w9, w8, w9
0x0000000003ab8494: cneg       w8, w8, mi
0x0000000003ab8498: add        w8, w8, #1
0x0000000003ab849c: sdiv       w8, w9, w8
0x0000000003ab84a0: str        w8, [x0, #8]
0x0000000003ab84a4: cmp        x3, #2
0x0000000003ab84a8: b.lt       #0x3ab84cc
0x0000000003ab84ac: ldr        w8, [x2]
0x0000000003ab84b0: ldr        w9, [x1]
0x0000000003ab84b4: subs       w8, w8, w9
0x0000000003ab84b8: cneg       w8, w8, mi
0x0000000003ab84bc: add        w8, w8, #1
0x0000000003ab84c0: cmp        x8, x3
0x0000000003ab84c4: cset       w8, lo
0x0000000003ab84c8: b          #0x3ab84d0
0x0000000003ab84cc: mov        w8, #0
0x0000000003ab84d0: strb       w8, [x0, #0xc]
0x0000000003ab84d4: ret        
