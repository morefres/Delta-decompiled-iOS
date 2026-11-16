; instruction-faithful ARM64 fallback for RobloxLib::function_2da6948
0x0000000002da6948: sub        sp, sp, #0x40
0x0000000002da694c: stp        x22, x21, [sp, #0x10]
0x0000000002da6950: stp        x20, x19, [sp, #0x20]
0x0000000002da6954: stp        x29, x30, [sp, #0x30]
0x0000000002da6958: add        x29, sp, #0x30
0x0000000002da695c: mov        x20, x1
0x0000000002da6960: mov        x19, x0
0x0000000002da6964: adrp       x8, #0x6185000
0x0000000002da6968: add        x8, x8, #0x8b8
0x0000000002da696c: ldr        x0, [x8]
0x0000000002da6970: and        w9, w0, #0xff
0x0000000002da6974: and        x10, x0, #0xfc00
0x0000000002da6978: cmp        w9, #6
0x0000000002da697c: ccmp       x10, #0, #4, hs
0x0000000002da6980: b.eq       #0x2da69b0
0x0000000002da6984: ldr        x1, [x8, #8]
0x0000000002da6988: mov        w8, w20
0x0000000002da698c: stp        x8, xzr, [sp]
0x0000000002da6990: adrp       x3, #0x541e000
0x0000000002da6994: add        x3, x3, #0xbb1
0x0000000002da6998: mov        x6, sp
0x0000000002da699c: mov        w2, #4
0x0000000002da69a0: mov        w4, #0x8b
0x0000000002da69a4: mov        w5, #7
0x0000000002da69a8: mov        w7, #1
0x0000000002da69ac: bl         #0x47eec38
0x0000000002da69b0: mov        w0, #0x80
0x0000000002da69b4: bl         #0x47e9370
0x0000000002da69b8: mov        x21, x0
0x0000000002da69bc: add        x1, x19, #0x98
0x0000000002da69c0: mov        x2, x20
0x0000000002da69c4: bl         #0x2da4f54
0x0000000002da69c8: str        x21, [sp]
0x0000000002da69cc: add        x0, x19, #8
0x0000000002da69d0: mov        x1, sp
0x0000000002da69d4: bl         #0x27c94c8
0x0000000002da69d8: ldr        x0, [sp]
0x0000000002da69dc: str        xzr, [sp]
0x0000000002da69e0: cbz        x0, #0x2da69f0
0x0000000002da69e4: ldr        x8, [x0]
0x0000000002da69e8: ldr        x8, [x8, #8]
0x0000000002da69ec: blr        x8
0x0000000002da69f0: ldp        x29, x30, [sp, #0x30]
0x0000000002da69f4: ldp        x20, x19, [sp, #0x20]
0x0000000002da69f8: ldp        x22, x21, [sp, #0x10]
0x0000000002da69fc: add        sp, sp, #0x40
0x0000000002da6a00: ret        
0x0000000002da6a04: mov        x19, x0
0x0000000002da6a08: ldr        x0, [sp]
0x0000000002da6a0c: str        xzr, [sp]
0x0000000002da6a10: cbz        x0, #0x2da6a30
0x0000000002da6a14: ldr        x8, [x0]
0x0000000002da6a18: ldr        x8, [x8, #8]
0x0000000002da6a1c: blr        x8
0x0000000002da6a20: b          #0x2da6a30
0x0000000002da6a24: mov        x19, x0
0x0000000002da6a28: mov        x0, x21
0x0000000002da6a2c: bl         #0x47e93a8
0x0000000002da6a30: mov        x0, x19
0x0000000002da6a34: bl         #0x4b97984
