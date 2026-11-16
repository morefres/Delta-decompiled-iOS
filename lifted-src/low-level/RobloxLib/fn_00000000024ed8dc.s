; instruction-faithful ARM64 fallback for RobloxLib::function_24ed8dc
0x00000000024ed8dc: sub        sp, sp, #0x130
0x00000000024ed8e0: stp        x24, x23, [sp, #0xf0]
0x00000000024ed8e4: stp        x22, x21, [sp, #0x100]
0x00000000024ed8e8: stp        x20, x19, [sp, #0x110]
0x00000000024ed8ec: stp        x29, x30, [sp, #0x120]
0x00000000024ed8f0: add        x29, sp, #0x120
0x00000000024ed8f4: mov        x20, x2
0x00000000024ed8f8: mov        x21, x1
0x00000000024ed8fc: mov        x19, x0
0x00000000024ed900: add        x22, sp, #0x20
0x00000000024ed904: stp        x4, x3, [x22, #0x78]
0x00000000024ed908: adrp       x8, #0x6154000
0x00000000024ed90c: add        x8, x8, #0xc20
0x00000000024ed910: ldarb      w9, [x8]
0x00000000024ed914: adrp       x8, #0x6154000
0x00000000024ed918: tbz        w9, #0, #0x24ed9f8
0x00000000024ed91c: ldr        x1, [x8, #0xc18]
0x00000000024ed920: movi       v0.16b, #0
0x00000000024ed924: stp        q0, q0, [sp, #0x20]
0x00000000024ed928: mov        x8, #-1
0x00000000024ed92c: stp        xzr, x8, [sp, #0x40]
0x00000000024ed930: stp        q0, q0, [sp, #0x50]
0x00000000024ed934: str        q0, [sp, #0x70]
0x00000000024ed938: str        wzr, [sp, #0x80]
0x00000000024ed93c: str        xzr, [x22, #0x70]
0x00000000024ed940: str        xzr, [sp, #0x88]
0x00000000024ed944: add        x0, sp, #0x20
0x00000000024ed948: mov        x2, #-1
0x00000000024ed94c: mov        x3, #0
0x00000000024ed950: mov        w4, #0
0x00000000024ed954: bl         #0x477d320
0x00000000024ed958: cbz        x21, #0x24ed964
0x00000000024ed95c: ldr        x8, [x21, #0x30]
0x00000000024ed960: b          #0x24ed968
0x00000000024ed964: mov        x8, #0
0x00000000024ed968: str        x8, [sp, #0x18]
0x00000000024ed96c: ldr        w8, [x20, #0x98]
0x00000000024ed970: str        w8, [sp, #0x14]
0x00000000024ed974: ldp        x9, x8, [x22, #0x78]
0x00000000024ed978: cmp        x8, #0
0x00000000024ed97c: mov        w8, #0x11
0x00000000024ed980: mov        w10, #0xd
0x00000000024ed984: csel       w8, w10, w8, eq
0x00000000024ed988: add        w10, w8, #4
0x00000000024ed98c: cmp        x9, #0
0x00000000024ed990: csel       w1, w8, w10, eq
0x00000000024ed994: add        x8, sp, #0x13
0x00000000024ed998: add        x9, sp, #0x12
0x00000000024ed99c: stp        x8, x9, [x22, #0x88]
0x00000000024ed9a0: add        x8, sp, #0x18
0x00000000024ed9a4: add        x9, sp, #0x11
0x00000000024ed9a8: stp        x8, x9, [x22, #0x98]
0x00000000024ed9ac: add        x8, sp, #0x14
0x00000000024ed9b0: sub        x9, x29, #0x80
0x00000000024ed9b4: stp        x8, x9, [x22, #0xa8]
0x00000000024ed9b8: add        x8, sp, #0x10
0x00000000024ed9bc: sub        x9, x29, #0x88
0x00000000024ed9c0: stp        x8, x9, [x22, #0xb8]
0x00000000024ed9c4: add        x8, sp, #0xf
0x00000000024ed9c8: str        x8, [x22, #0xc8]
0x00000000024ed9cc: add        x0, x19, #0x1c0
0x00000000024ed9d0: sub        x2, x29, #0x78
0x00000000024ed9d4: bl         #0x4b36968
0x00000000024ed9d8: add        x0, sp, #0x20
0x00000000024ed9dc: bl         #0x2649c4
0x00000000024ed9e0: ldp        x29, x30, [sp, #0x120]
0x00000000024ed9e4: ldp        x20, x19, [sp, #0x110]
0x00000000024ed9e8: ldp        x22, x21, [sp, #0x100]
0x00000000024ed9ec: ldp        x24, x23, [sp, #0xf0]
0x00000000024ed9f0: add        sp, sp, #0x130
0x00000000024ed9f4: ret        
0x00000000024ed9f8: adrp       x0, #0x6154000
0x00000000024ed9fc: add        x0, x0, #0xc20
0x00000000024eda00: bl         #0x428c
0x00000000024eda04: adrp       x8, #0x6154000
0x00000000024eda08: cbz        w0, #0x24ed91c
0x00000000024eda0c: adrp       x8, #0x53c8000
0x00000000024eda10: add        x8, x8, #0x546
0x00000000024eda14: add        x8, x8, #0xeb, lsl #12
0x00000000024eda18: add        x8, x8, #0xae0
0x00000000024eda1c: str        x8, [sp, #0x20]
0x00000000024eda20: ldr        x8, [sp, #0x20]
0x00000000024eda24: adrp       x9, #0x53c8000
0x00000000024eda28: add        x9, x9, #0x60a
0x00000000024eda2c: add        x9, x9, #0x5d, lsl #12
0x00000000024eda30: add        x9, x9, #0x404
0x00000000024eda34: str        x9, [sp, #0x20]
0x00000000024eda38: ldr        x9, [sp, #0x20]
0x00000000024eda3c: sub        x8, x8, #0xeb, lsl #12
0x00000000024eda40: sub        x0, x8, #0xae0
0x00000000024eda44: sub        x8, x9, #0x5d, lsl #12
0x00000000024eda48: sub        x1, x8, #0x404
0x00000000024eda4c: mov        w2, #-1
0x00000000024eda50: mov        w3, #0xff
0x00000000024eda54: bl         #0x477d018
0x00000000024eda58: adrp       x23, #0x6154000
0x00000000024eda5c: str        x0, [x23, #0xc18]
0x00000000024eda60: adrp       x0, #0x6154000
0x00000000024eda64: add        x0, x0, #0xc20
0x00000000024eda68: bl         #0x43e8
0x00000000024eda6c: mov        x8, x23
0x00000000024eda70: b          #0x24ed91c
0x00000000024eda74: mov        x19, x0
0x00000000024eda78: adrp       x0, #0x6154000
0x00000000024eda7c: add        x0, x0, #0xc20
0x00000000024eda80: bl         #0x4450
0x00000000024eda84: b          #0x24eda94
0x00000000024eda88: mov        x19, x0
0x00000000024eda8c: add        x0, sp, #0x20
0x00000000024eda90: bl         #0x2649c4
0x00000000024eda94: mov        x0, x19
0x00000000024eda98: bl         #0x4b97984
