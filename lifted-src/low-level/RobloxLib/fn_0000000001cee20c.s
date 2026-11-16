; instruction-faithful ARM64 fallback for RobloxLib::function_1cee20c
0x0000000001cee20c: sub        sp, sp, #0x90
0x0000000001cee210: stp        x20, x19, [sp, #0x70]
0x0000000001cee214: stp        x29, x30, [sp, #0x80]
0x0000000001cee218: add        x29, sp, #0x80
0x0000000001cee21c: adrp       x20, #0x636b000
0x0000000001cee220: ldr        x0, [x20, #0x970]
0x0000000001cee224: cbnz       x0, #0x1cee244
0x0000000001cee228: adrp       x8, #0x636b000
0x0000000001cee22c: add        x8, x8, #0xbb0
0x0000000001cee230: ldarb      w8, [x8]
0x0000000001cee234: tbz        w8, #0, #0x1cee254
0x0000000001cee238: adrp       x0, #0x636b000
0x0000000001cee23c: add        x0, x0, #0x978
0x0000000001cee240: str        x0, [x20, #0x970]
0x0000000001cee244: ldp        x29, x30, [sp, #0x80]
0x0000000001cee248: ldp        x20, x19, [sp, #0x70]
0x0000000001cee24c: add        sp, sp, #0x90
0x0000000001cee250: ret        
0x0000000001cee254: adrp       x0, #0x636b000
0x0000000001cee258: add        x0, x0, #0xbb0
0x0000000001cee25c: bl         #0x428c
0x0000000001cee260: cbz        w0, #0x1cee238
0x0000000001cee264: bl         #0x41806c4
0x0000000001cee268: mov        x19, x0
0x0000000001cee26c: bl         #0x1c4ed40
0x0000000001cee270: sub        x8, x29, #0x28
0x0000000001cee274: mov        w1, #0x109
0x0000000001cee278: bl         #0x44076dc
0x0000000001cee27c: movi       v0.16b, #0
0x0000000001cee280: stp        q0, q0, [sp, #0x30]
0x0000000001cee284: stp        q0, q0, [sp, #0x10]
0x0000000001cee288: str        q0, [sp]
0x0000000001cee28c: adrp       x0, #0x636b000
0x0000000001cee290: add        x0, x0, #0x978
0x0000000001cee294: adrp       x2, #0x5229000
0x0000000001cee298: add        x2, x2, #0x3fe
0x0000000001cee29c: sub        x5, x29, #0x28
0x0000000001cee2a0: mov        x1, x19
0x0000000001cee2a4: mov        w3, #0x2a90
0x0000000001cee2a8: mov        w4, #0x26b
0x0000000001cee2ac: mov        w6, #0x800000
0x0000000001cee2b0: mov        x7, #0
0x0000000001cee2b4: bl         #0x1cf038c
0x0000000001cee2b8: adrp       x0, #0x1cee000
0x0000000001cee2bc: add        x0, x0, #0x2fc
0x0000000001cee2c0: adrp       x1, #0x636b000
0x0000000001cee2c4: add        x1, x1, #0x978
0x0000000001cee2c8: adrp       x2, #0
0x0000000001cee2cc: add        x2, x2, #0
0x0000000001cee2d0: bl         #0x4b984dc
0x0000000001cee2d4: adrp       x0, #0x636b000
0x0000000001cee2d8: add        x0, x0, #0xbb0
0x0000000001cee2dc: bl         #0x43e8
0x0000000001cee2e0: b          #0x1cee238
0x0000000001cee2e4: mov        x19, x0
0x0000000001cee2e8: adrp       x0, #0x636b000
0x0000000001cee2ec: add        x0, x0, #0xbb0
0x0000000001cee2f0: bl         #0x4450
0x0000000001cee2f4: mov        x0, x19
0x0000000001cee2f8: bl         #0x4b97984
