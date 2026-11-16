; instruction-faithful ARM64 fallback for RobloxLib::function_24ef8ec
0x00000000024ef8ec: sub        sp, sp, #0x130
0x00000000024ef8f0: stp        x24, x23, [sp, #0xf0]
0x00000000024ef8f4: stp        x22, x21, [sp, #0x100]
0x00000000024ef8f8: stp        x20, x19, [sp, #0x110]
0x00000000024ef8fc: stp        x29, x30, [sp, #0x120]
0x00000000024ef900: add        x29, sp, #0x120
0x00000000024ef904: mov        x20, x2
0x00000000024ef908: mov        x21, x1
0x00000000024ef90c: mov        x19, x0
0x00000000024ef910: add        x22, sp, #0x20
0x00000000024ef914: stp        x4, x3, [x22, #0x78]
0x00000000024ef918: adrp       x8, #0x6154000
0x00000000024ef91c: add        x8, x8, #0xd40
0x00000000024ef920: ldarb      w9, [x8]
0x00000000024ef924: adrp       x8, #0x6154000
0x00000000024ef928: tbz        w9, #0, #0x24efa34
0x00000000024ef92c: ldr        x1, [x8, #0xd38]
0x00000000024ef930: movi       v0.16b, #0
0x00000000024ef934: stp        q0, q0, [sp, #0x20]
0x00000000024ef938: mov        x8, #-1
0x00000000024ef93c: stp        xzr, x8, [sp, #0x40]
0x00000000024ef940: stp        q0, q0, [sp, #0x50]
0x00000000024ef944: str        q0, [sp, #0x70]
0x00000000024ef948: str        wzr, [sp, #0x80]
0x00000000024ef94c: str        xzr, [x22, #0x70]
0x00000000024ef950: str        xzr, [sp, #0x88]
0x00000000024ef954: add        x0, sp, #0x20
0x00000000024ef958: mov        x2, #-1
0x00000000024ef95c: mov        x3, #0
0x00000000024ef960: mov        w4, #0
0x00000000024ef964: bl         #0x477d320
0x00000000024ef968: cbz        x21, #0x24ef974
0x00000000024ef96c: ldr        x8, [x21, #0x30]
0x00000000024ef970: b          #0x24ef978
0x00000000024ef974: mov        x8, #0
0x00000000024ef978: str        x8, [sp, #0x18]
0x00000000024ef97c: ldr        w8, [x20, #0x98]
0x00000000024ef980: str        w8, [sp, #0x14]
0x00000000024ef984: ldr        x8, [x22, #0x80]
0x00000000024ef988: cbz        x8, #0x24ef9a8
0x00000000024ef98c: ldrb       w9, [x8, #0x1f]
0x00000000024ef990: sxtb       w10, w9
0x00000000024ef994: ldr        x8, [x8, #0x10]
0x00000000024ef998: cmp        w10, #0
0x00000000024ef99c: csel       x8, x8, x9, lt
0x00000000024ef9a0: add        x1, x8, #0x15
0x00000000024ef9a4: b          #0x24ef9ac
0x00000000024ef9a8: mov        w1, #0xd
0x00000000024ef9ac: ldr        x8, [x22, #0x78]
0x00000000024ef9b0: cbz        x8, #0x24ef9d0
0x00000000024ef9b4: ldrb       w9, [x8, #0x1f]
0x00000000024ef9b8: sxtb       w10, w9
0x00000000024ef9bc: ldr        x8, [x8, #0x10]
0x00000000024ef9c0: cmp        w10, #0
0x00000000024ef9c4: csel       x8, x8, x9, lt
0x00000000024ef9c8: add        x8, x1, x8
0x00000000024ef9cc: add        x1, x8, #8
0x00000000024ef9d0: add        x8, sp, #0x13
0x00000000024ef9d4: add        x9, sp, #0x12
0x00000000024ef9d8: stp        x8, x9, [x22, #0x88]
0x00000000024ef9dc: add        x8, sp, #0x18
0x00000000024ef9e0: add        x9, sp, #0x11
0x00000000024ef9e4: stp        x8, x9, [x22, #0x98]
0x00000000024ef9e8: add        x8, sp, #0x14
0x00000000024ef9ec: sub        x9, x29, #0x80
0x00000000024ef9f0: stp        x8, x9, [x22, #0xa8]
0x00000000024ef9f4: add        x8, sp, #0x10
0x00000000024ef9f8: sub        x9, x29, #0x88
0x00000000024ef9fc: stp        x8, x9, [x22, #0xb8]
0x00000000024efa00: add        x8, sp, #0xf
0x00000000024efa04: str        x8, [x22, #0xc8]
0x00000000024efa08: add        x0, x19, #0x1c0
0x00000000024efa0c: sub        x2, x29, #0x78
0x00000000024efa10: bl         #0x4b37b68
0x00000000024efa14: add        x0, sp, #0x20
0x00000000024efa18: bl         #0x2649c4
0x00000000024efa1c: ldp        x29, x30, [sp, #0x120]
0x00000000024efa20: ldp        x20, x19, [sp, #0x110]
0x00000000024efa24: ldp        x22, x21, [sp, #0x100]
0x00000000024efa28: ldp        x24, x23, [sp, #0xf0]
0x00000000024efa2c: add        sp, sp, #0x130
0x00000000024efa30: ret        
0x00000000024efa34: adrp       x0, #0x6154000
0x00000000024efa38: add        x0, x0, #0xd40
0x00000000024efa3c: bl         #0x428c
0x00000000024efa40: adrp       x8, #0x6154000
0x00000000024efa44: cbz        w0, #0x24ef92c
0x00000000024efa48: adrp       x8, #0x53c8000
0x00000000024efa4c: add        x8, x8, #0x546
0x00000000024efa50: add        x8, x8, #0xeb, lsl #12
0x00000000024efa54: add        x8, x8, #0xae0
0x00000000024efa58: str        x8, [sp, #0x20]
0x00000000024efa5c: ldr        x8, [sp, #0x20]
0x00000000024efa60: adrp       x9, #0x53c8000
0x00000000024efa64: add        x9, x9, #0x60a
0x00000000024efa68: add        x9, x9, #0x5d, lsl #12
0x00000000024efa6c: add        x9, x9, #0x404
0x00000000024efa70: str        x9, [sp, #0x20]
0x00000000024efa74: ldr        x9, [sp, #0x20]
0x00000000024efa78: sub        x8, x8, #0xeb, lsl #12
0x00000000024efa7c: sub        x0, x8, #0xae0
0x00000000024efa80: sub        x8, x9, #0x5d, lsl #12
0x00000000024efa84: sub        x1, x8, #0x404
0x00000000024efa88: mov        w2, #-1
0x00000000024efa8c: mov        w3, #0xff
0x00000000024efa90: bl         #0x477d018
0x00000000024efa94: adrp       x23, #0x6154000
0x00000000024efa98: str        x0, [x23, #0xd38]
0x00000000024efa9c: adrp       x0, #0x6154000
0x00000000024efaa0: add        x0, x0, #0xd40
0x00000000024efaa4: bl         #0x43e8
0x00000000024efaa8: mov        x8, x23
0x00000000024efaac: b          #0x24ef92c
0x00000000024efab0: mov        x19, x0
0x00000000024efab4: adrp       x0, #0x6154000
0x00000000024efab8: add        x0, x0, #0xd40
0x00000000024efabc: bl         #0x4450
0x00000000024efac0: b          #0x24efad0
0x00000000024efac4: mov        x19, x0
0x00000000024efac8: add        x0, sp, #0x20
0x00000000024efacc: bl         #0x2649c4
0x00000000024efad0: mov        x0, x19
0x00000000024efad4: bl         #0x4b97984
