; instruction-faithful ARM64 fallback for RobloxLib::function_1f043a8
0x0000000001f043a8: sub        sp, sp, #0x40
0x0000000001f043ac: stp        x20, x19, [sp, #0x20]
0x0000000001f043b0: stp        x29, x30, [sp, #0x30]
0x0000000001f043b4: add        x29, sp, #0x30
0x0000000001f043b8: ldr        x8, [x1]
0x0000000001f043bc: ldp        x20, x9, [x0]
0x0000000001f043c0: add        x19, x8, x9, asr #1
0x0000000001f043c4: tbz        w9, #0, #0x1f043d0
0x0000000001f043c8: ldr        x8, [x19]
0x0000000001f043cc: ldr        x20, [x8, w20, uxtw]
0x0000000001f043d0: ldrsb      w8, [x2, #0x17]
0x0000000001f043d4: tbnz       w8, #0x1f, #0x1f043ec
0x0000000001f043d8: ldr        q0, [x2]
0x0000000001f043dc: str        q0, [sp]
0x0000000001f043e0: ldr        x8, [x2, #0x10]
0x0000000001f043e4: str        x8, [sp, #0x10]
0x0000000001f043e8: b          #0x1f043f8
0x0000000001f043ec: ldp        x1, x2, [x2]
0x0000000001f043f0: mov        x0, sp
0x0000000001f043f4: bl         #0x23268
0x0000000001f043f8: mov        x1, sp
0x0000000001f043fc: mov        x0, x19
0x0000000001f04400: blr        x20
0x0000000001f04404: ldrsb      w8, [sp, #0x17]
0x0000000001f04408: tbz        w8, #0x1f, #0x1f04414
0x0000000001f0440c: ldr        x0, [sp]
0x0000000001f04410: bl         #0x47e93a8
0x0000000001f04414: ldp        x29, x30, [sp, #0x30]
0x0000000001f04418: ldp        x20, x19, [sp, #0x20]
0x0000000001f0441c: add        sp, sp, #0x40
0x0000000001f04420: ret        
0x0000000001f04424: mov        x19, x0
0x0000000001f04428: ldrsb      w8, [sp, #0x17]
0x0000000001f0442c: tbz        w8, #0x1f, #0x1f04438
0x0000000001f04430: ldr        x0, [sp]
0x0000000001f04434: bl         #0x47e93a8
0x0000000001f04438: mov        x0, x19
0x0000000001f0443c: bl         #0x4b97984
