; instruction-faithful ARM64 fallback for RobloxLib::function_44f695c
0x00000000044f695c: sub        sp, sp, #0x40
0x00000000044f6960: stp        x20, x19, [sp, #0x20]
0x00000000044f6964: stp        x29, x30, [sp, #0x30]
0x00000000044f6968: add        x29, sp, #0x30
0x00000000044f696c: mov        x19, x2
0x00000000044f6970: cbz        w3, #0x44f698c
0x00000000044f6974: cmp        w3, #1
0x00000000044f6978: b.ne       #0x44f69cc
0x00000000044f697c: add        x8, sp, #8
0x00000000044f6980: mov        w2, #0x10
0x00000000044f6984: bl         #0x47d2110
0x00000000044f6988: b          #0x44f6998
0x00000000044f698c: add        x8, sp, #8
0x00000000044f6990: mov        w2, #0x10
0x00000000044f6994: bl         #0x47d2220
0x00000000044f6998: ldrsb      w8, [sp, #0x1f]
0x00000000044f699c: tbnz       w8, #0x1f, #0x44f69ac
0x00000000044f69a0: ldur       q0, [sp, #8]
0x00000000044f69a4: str        q0, [x19]
0x00000000044f69a8: b          #0x44f69bc
0x00000000044f69ac: ldr        x0, [sp, #8]
0x00000000044f69b0: ldr        q0, [x0]
0x00000000044f69b4: str        q0, [x19]
0x00000000044f69b8: bl         #0x47e93a8
0x00000000044f69bc: ldp        x29, x30, [sp, #0x30]
0x00000000044f69c0: ldp        x20, x19, [sp, #0x20]
0x00000000044f69c4: add        sp, sp, #0x40
0x00000000044f69c8: ret        
0x00000000044f69cc: adrp       x0, #0x5513000
0x00000000044f69d0: add        x0, x0, #0x12c
0x00000000044f69d4: adrp       x1, #0x5513000
0x00000000044f69d8: add        x1, x1, #0x141
0x00000000044f69dc: bl         #0x47ecef8
