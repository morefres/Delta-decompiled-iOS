; instruction-faithful ARM64 fallback for RobloxLib::function_2db686c
0x0000000002db686c: sub        sp, sp, #0xa0
0x0000000002db6870: stp        x20, x19, [sp, #0x80]
0x0000000002db6874: stp        x29, x30, [sp, #0x90]
0x0000000002db6878: add        x29, sp, #0x90
0x0000000002db687c: mov        x19, x0
0x0000000002db6880: adrp       x8, #0x616c000
0x0000000002db6884: add        x8, x8, #0x400
0x0000000002db6888: ldarb      w9, [x8]
0x0000000002db688c: adrp       x8, #0x616c000
0x0000000002db6890: tbz        w9, #0, #0x2db6914
0x0000000002db6894: adrp       x9, #0x616c000
0x0000000002db6898: add        x9, x9, #0x1e8
0x0000000002db689c: ldrb       w9, [x9]
0x0000000002db68a0: ldr        x1, [x8, #0x3f8]
0x0000000002db68a4: movi       v0.16b, #0
0x0000000002db68a8: stp        q0, q0, [sp]
0x0000000002db68ac: mov        x8, #-1
0x0000000002db68b0: stp        xzr, x8, [sp, #0x20]
0x0000000002db68b4: stp        q0, q0, [sp, #0x30]
0x0000000002db68b8: str        q0, [sp, #0x50]
0x0000000002db68bc: str        wzr, [sp, #0x60]
0x0000000002db68c0: stp        xzr, xzr, [sp, #0x68]
0x0000000002db68c4: cmp        w9, #1
0x0000000002db68c8: ccmp       x1, #0, #4, eq
0x0000000002db68cc: b.eq       #0x2db68e4
0x0000000002db68d0: mov        x0, sp
0x0000000002db68d4: mov        x2, #-1
0x0000000002db68d8: mov        x3, #0
0x0000000002db68dc: mov        w4, #0
0x0000000002db68e0: bl         #0x477d320
0x0000000002db68e4: ldr        x8, [x19]
0x0000000002db68e8: ldr        x8, [x8, #0x20]
0x0000000002db68ec: mov        x0, x19
0x0000000002db68f0: blr        x8
0x0000000002db68f4: mov        x19, x0
0x0000000002db68f8: mov        x0, sp
0x0000000002db68fc: bl         #0x668b4c
0x0000000002db6900: mov        x0, x19
0x0000000002db6904: ldp        x29, x30, [sp, #0x90]
0x0000000002db6908: ldp        x20, x19, [sp, #0x80]
0x0000000002db690c: add        sp, sp, #0xa0
0x0000000002db6910: ret        
0x0000000002db6914: adrp       x0, #0x616c000
0x0000000002db6918: add        x0, x0, #0x400
0x0000000002db691c: bl         #0x428c
0x0000000002db6920: adrp       x8, #0x616c000
0x0000000002db6924: cbz        w0, #0x2db6894
0x0000000002db6928: adrp       x8, #0x5242000
0x0000000002db692c: add        x8, x8, #0xf2c
0x0000000002db6930: add        x8, x8, #0x2c, lsl #12
0x0000000002db6934: add        x8, x8, #0x4bd
0x0000000002db6938: str        x8, [sp]
0x0000000002db693c: ldr        x8, [sp]
0x0000000002db6940: adrp       x9, #0x5421000
0x0000000002db6944: add        x9, x9, #0x808
0x0000000002db6948: add        x9, x9, #0x86, lsl #12
0x0000000002db694c: add        x9, x9, #0xb6
0x0000000002db6950: str        x9, [sp]
0x0000000002db6954: ldr        x9, [sp]
0x0000000002db6958: sub        x8, x8, #0x2c, lsl #12
0x0000000002db695c: sub        x0, x8, #0x4bd
0x0000000002db6960: sub        x8, x9, #0x86, lsl #12
0x0000000002db6964: sub        x1, x8, #0xb6
0x0000000002db6968: mov        w2, #-1
0x0000000002db696c: mov        w3, #0xff
0x0000000002db6970: bl         #0x477d018
0x0000000002db6974: adrp       x20, #0x616c000
0x0000000002db6978: str        x0, [x20, #0x3f8]
0x0000000002db697c: adrp       x0, #0x616c000
0x0000000002db6980: add        x0, x0, #0x400
0x0000000002db6984: bl         #0x43e8
0x0000000002db6988: mov        x8, x20
0x0000000002db698c: b          #0x2db6894
0x0000000002db6990: mov        x19, x0
0x0000000002db6994: adrp       x0, #0x616c000
0x0000000002db6998: add        x0, x0, #0x400
0x0000000002db699c: bl         #0x4450
0x0000000002db69a0: b          #0x2db69b0
0x0000000002db69a4: mov        x19, x0
0x0000000002db69a8: mov        x0, sp
0x0000000002db69ac: bl         #0x668b4c
0x0000000002db69b0: mov        x0, x19
0x0000000002db69b4: bl         #0x4b97984
