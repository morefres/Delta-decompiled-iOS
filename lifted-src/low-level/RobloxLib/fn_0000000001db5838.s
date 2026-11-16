; instruction-faithful ARM64 fallback for RobloxLib::function_1db5838
0x0000000001db5838: sub        sp, sp, #0x90
0x0000000001db583c: stp        x22, x21, [sp, #0x60]
0x0000000001db5840: stp        x20, x19, [sp, #0x70]
0x0000000001db5844: stp        x29, x30, [sp, #0x80]
0x0000000001db5848: add        x29, sp, #0x80
0x0000000001db584c: mov        x20, x4
0x0000000001db5850: mov        x19, x2
0x0000000001db5854: adrp       x8, #0x5ba4000
0x0000000001db5858: ldr        x8, [x8, #0x338]
0x0000000001db585c: ldr        x8, [x8]
0x0000000001db5860: stur       x8, [x29, #-0x28]
0x0000000001db5864: cmp        w2, w3
0x0000000001db5868: b.gt       #0x1db58d0
0x0000000001db586c: mov        x22, x1
0x0000000001db5870: mov        x21, x0
0x0000000001db5874: bl         #0x440f418
0x0000000001db5878: str        x0, [sp, #8]
0x0000000001db587c: movi       v0.16b, #0
0x0000000001db5880: stp        q0, q0, [sp, #0x10]
0x0000000001db5884: stp        q0, q0, [sp, #0x30]
0x0000000001db5888: str        xzr, [sp, #0x50]
0x0000000001db588c: add        w1, w19, w22
0x0000000001db5890: add        x2, sp, #8
0x0000000001db5894: mov        x0, x21
0x0000000001db5898: mov        w3, #1
0x0000000001db589c: bl         #0x17eaf70
0x0000000001db58a0: mov        x21, x0
0x0000000001db58a4: cbz        w0, #0x1db58b4
0x0000000001db58a8: add        x0, sp, #8
0x0000000001db58ac: bl         #0x1db5c5c
0x0000000001db58b0: ldr        w22, [x0]
0x0000000001db58b4: ldr        x8, [sp, #0x10]
0x0000000001db58b8: cbz        x8, #0x1db58cc
0x0000000001db58bc: ldr        x8, [x8, #0x10]
0x0000000001db58c0: add        x9, sp, #8
0x0000000001db58c4: add        x0, x9, #0x10
0x0000000001db58c8: blr        x8
0x0000000001db58cc: tbnz       w21, #0, #0x1db58d8
0x0000000001db58d0: cbz        x20, #0x1db590c
0x0000000001db58d4: ldr        w22, [x20]
0x0000000001db58d8: ldur       x8, [x29, #-0x28]
0x0000000001db58dc: adrp       x9, #0x5ba4000
0x0000000001db58e0: ldr        x9, [x9, #0x338]
0x0000000001db58e4: ldr        x9, [x9]
0x0000000001db58e8: cmp        x9, x8
0x0000000001db58ec: b.ne       #0x1db5908
0x0000000001db58f0: mov        x0, x22
0x0000000001db58f4: ldp        x29, x30, [sp, #0x80]
0x0000000001db58f8: ldp        x20, x19, [sp, #0x70]
0x0000000001db58fc: ldp        x22, x21, [sp, #0x60]
0x0000000001db5900: add        sp, sp, #0x90
0x0000000001db5904: ret        
0x0000000001db5908: bl         #0x4b98620
0x0000000001db590c: mov        w0, #0x10
0x0000000001db5910: bl         #0x4b984d0
0x0000000001db5914: mov        x20, x0
0x0000000001db5918: str        x19, [sp]
0x0000000001db591c: adrp       x0, #0x520d000
0x0000000001db5920: add        x0, x0, #0x45
0x0000000001db5924: mov        x8, x20
0x0000000001db5928: bl         #0x47ee02c
0x0000000001db592c: adrp       x1, #0x5ba4000
0x0000000001db5930: ldr        x1, [x1, #0x780]
0x0000000001db5934: adrp       x2, #0x5ba4000
0x0000000001db5938: ldr        x2, [x2, #0x668]
0x0000000001db593c: mov        x0, x20
0x0000000001db5940: bl         #0x4b98554
0x0000000001db5944: brk        #1
0x0000000001db5948: b          #0x1db5984
0x0000000001db594c: mov        x19, x0
0x0000000001db5950: b          #0x1db598c
0x0000000001db5954: mov        x19, x0
0x0000000001db5958: mov        x0, x20
0x0000000001db595c: bl         #0x4b98524
0x0000000001db5960: b          #0x1db598c
0x0000000001db5964: mov        x19, x0
0x0000000001db5968: ldr        x8, [sp, #0x10]
0x0000000001db596c: cbz        x8, #0x1db598c
0x0000000001db5970: ldr        x8, [x8, #0x10]
0x0000000001db5974: add        x9, sp, #8
0x0000000001db5978: add        x0, x9, #0x10
0x0000000001db597c: blr        x8
0x0000000001db5980: b          #0x1db598c
0x0000000001db5984: mov        x19, x0
0x0000000001db5988: cbnz       w1, #0x1db5994
0x0000000001db598c: mov        x0, x19
0x0000000001db5990: bl         #0x4b97984
0x0000000001db5994: mov        x0, x19
0x0000000001db5998: bl         #0x18bd8
