; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5448
0x0000000002aa5448: sub        sp, sp, #0x90
0x0000000002aa544c: stp        x20, x19, [sp, #0x70]
0x0000000002aa5450: stp        x29, x30, [sp, #0x80]
0x0000000002aa5454: add        x29, sp, #0x80
0x0000000002aa5458: adrp       x19, #0x6419000
0x0000000002aa545c: ldr        x0, [x19, #0x160]
0x0000000002aa5460: cbnz       x0, #0x2aa5480
0x0000000002aa5464: adrp       x8, #0x6419000
0x0000000002aa5468: add        x8, x8, #0x3a0
0x0000000002aa546c: ldarb      w8, [x8]
0x0000000002aa5470: tbz        w8, #0, #0x2aa5490
0x0000000002aa5474: adrp       x0, #0x6419000
0x0000000002aa5478: add        x0, x0, #0x168
0x0000000002aa547c: str        x0, [x19, #0x160]
0x0000000002aa5480: ldp        x29, x30, [sp, #0x80]
0x0000000002aa5484: ldp        x20, x19, [sp, #0x70]
0x0000000002aa5488: add        sp, sp, #0x90
0x0000000002aa548c: ret        
0x0000000002aa5490: adrp       x0, #0x6419000
0x0000000002aa5494: add        x0, x0, #0x3a0
0x0000000002aa5498: bl         #0x428c
0x0000000002aa549c: cbz        w0, #0x2aa5474
0x0000000002aa54a0: bl         #0x2aa8414
0x0000000002aa54a4: mov        x1, x0
0x0000000002aa54a8: stur       xzr, [x29, #-0x28]
0x0000000002aa54ac: sturb      wzr, [x29, #-0x20]
0x0000000002aa54b0: mov        w8, #0x11b
0x0000000002aa54b4: stur       w8, [x29, #-0x1c]
0x0000000002aa54b8: sturb      wzr, [x29, #-0x18]
0x0000000002aa54bc: movi       v0.16b, #0
0x0000000002aa54c0: stp        q0, q0, [sp, #0x30]
0x0000000002aa54c4: stp        q0, q0, [sp, #0x10]
0x0000000002aa54c8: str        q0, [sp]
0x0000000002aa54cc: adrp       x0, #0x6419000
0x0000000002aa54d0: add        x0, x0, #0x168
0x0000000002aa54d4: adrp       x2, #0x5405000
0x0000000002aa54d8: add        x2, x2, #0x8b
0x0000000002aa54dc: sub        x5, x29, #0x28
0x0000000002aa54e0: mov        w3, #0x49bf
0x0000000002aa54e4: mov        w4, #0x42e
0x0000000002aa54e8: mov        w6, #0x2000000
0x0000000002aa54ec: mov        x7, #0
0x0000000002aa54f0: bl         #0x2aa6fcc
0x0000000002aa54f4: adrp       x0, #0x2aa5000
0x0000000002aa54f8: add        x0, x0, #0x538
0x0000000002aa54fc: adrp       x1, #0x6419000
0x0000000002aa5500: add        x1, x1, #0x168
0x0000000002aa5504: adrp       x2, #0
0x0000000002aa5508: add        x2, x2, #0
0x0000000002aa550c: bl         #0x4b984dc
0x0000000002aa5510: adrp       x0, #0x6419000
0x0000000002aa5514: add        x0, x0, #0x3a0
0x0000000002aa5518: bl         #0x43e8
0x0000000002aa551c: b          #0x2aa5474
0x0000000002aa5520: mov        x19, x0
0x0000000002aa5524: adrp       x0, #0x6419000
0x0000000002aa5528: add        x0, x0, #0x3a0
0x0000000002aa552c: bl         #0x4450
0x0000000002aa5530: mov        x0, x19
0x0000000002aa5534: bl         #0x4b97984
