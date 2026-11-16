; instruction-faithful ARM64 fallback for RobloxLib::function_36ef8f0
0x00000000036ef8f0: sub        sp, sp, #0x130
0x00000000036ef8f4: stp        x28, x27, [sp, #0xf0]
0x00000000036ef8f8: stp        x22, x21, [sp, #0x100]
0x00000000036ef8fc: stp        x20, x19, [sp, #0x110]
0x00000000036ef900: stp        x29, x30, [sp, #0x120]
0x00000000036ef904: add        x29, sp, #0x120
0x00000000036ef908: mov        x20, x2
0x00000000036ef90c: mov        x19, x8
0x00000000036ef910: stp        xzr, xzr, [x29, #-0x50]
0x00000000036ef914: stur       xzr, [x29, #-0x40]
0x00000000036ef918: cbz        w1, #0x36ef9ec
0x00000000036ef91c: ldr        x0, [x3]
0x00000000036ef920: cbz        x0, #0x36efa88
0x00000000036ef924: ldr        x8, [x0]
0x00000000036ef928: ldr        x9, [x8, #0xe8]
0x00000000036ef92c: add        x8, sp, #8
0x00000000036ef930: blr        x9
0x00000000036ef934: ldur       q0, [sp, #0x68]
0x00000000036ef938: stur       q0, [x29, #-0x70]
0x00000000036ef93c: ldr        x8, [sp, #0x78]
0x00000000036ef940: stur       x8, [x29, #-0x60]
0x00000000036ef944: stp        xzr, xzr, [sp, #0x70]
0x00000000036ef948: str        xzr, [sp, #0x68]
0x00000000036ef94c: add        x0, sp, #8
0x00000000036ef950: bl         #0x34d920c
0x00000000036ef954: ldr        x0, [x20]
0x00000000036ef958: add        x8, sp, #8
0x00000000036ef95c: bl         #0x2dec364
0x00000000036ef960: ldp        x21, x22, [sp, #8]
0x00000000036ef964: cmp        x21, x22
0x00000000036ef968: b.eq       #0x36ef9c8
0x00000000036ef96c: ldr        x8, [x21]
0x00000000036ef970: ldp        x9, x10, [x29, #-0x70]
0x00000000036ef974: cmp        x9, x10
0x00000000036ef978: b.eq       #0x36ef9a4
0x00000000036ef97c: ldr        w11, [x8, #0x28]
0x00000000036ef980: ldrb       w12, [x9, #4]
0x00000000036ef984: ldr        w13, [x9]
0x00000000036ef988: cmp        w12, #1
0x00000000036ef98c: ccmp       w13, w11, #0, eq
0x00000000036ef990: b.eq       #0x36ef9a4
0x00000000036ef994: add        x9, x9, #0x130
0x00000000036ef998: cmp        x9, x10
0x00000000036ef99c: b.ne       #0x36ef980
0x00000000036ef9a0: b          #0x36ef9b8
0x00000000036ef9a4: cmp        x9, x10
0x00000000036ef9a8: b.eq       #0x36ef9b8
0x00000000036ef9ac: sub        x0, x29, #0x50
0x00000000036ef9b0: add        x1, x8, #8
0x00000000036ef9b4: bl         #0x2166cc
0x00000000036ef9b8: add        x21, x21, #8
0x00000000036ef9bc: cmp        x21, x22
0x00000000036ef9c0: b.ne       #0x36ef96c
0x00000000036ef9c4: ldr        x21, [sp, #8]
0x00000000036ef9c8: cbz        x21, #0x36ef9d8
0x00000000036ef9cc: str        x21, [sp, #0x10]
0x00000000036ef9d0: mov        x0, x21
0x00000000036ef9d4: bl         #0x47e93a8
0x00000000036ef9d8: sub        x8, x29, #0x70
0x00000000036ef9dc: str        x8, [sp, #8]
0x00000000036ef9e0: add        x0, sp, #8
0x00000000036ef9e4: bl         #0x34d9b40
0x00000000036ef9e8: b          #0x36efa88
0x00000000036ef9ec: ldr        x8, [x4]
0x00000000036ef9f0: cbz        x8, #0x36efa88
0x00000000036ef9f4: sturb      wzr, [x29, #-0x70]
0x00000000036ef9f8: sturb      wzr, [x29, #-0x6c]
0x00000000036ef9fc: ldr        x0, [x0, #0x50]
0x00000000036efa00: sub        x8, x29, #0x70
0x00000000036efa04: stp        x8, x4, [sp, #8]
0x00000000036efa08: adrp       x2, #0x36f7000
0x00000000036efa0c: add        x2, x2, #0x314
0x00000000036efa10: ldr        x8, [x0]
0x00000000036efa14: ldr        x8, [x8, #0x60]
0x00000000036efa18: add        x1, sp, #8
0x00000000036efa1c: sub        x3, x29, #0x38
0x00000000036efa20: blr        x8
0x00000000036efa24: ldurb      w8, [x29, #-0x6c]
0x00000000036efa28: cmp        w8, #1
0x00000000036efa2c: b.ne       #0x36efa88
0x00000000036efa30: ldr        x0, [x20]
0x00000000036efa34: add        x8, sp, #8
0x00000000036efa38: bl         #0x2dec53c
0x00000000036efa3c: ldp        x21, x22, [sp, #8]
0x00000000036efa40: cmp        x21, x22
0x00000000036efa44: b.eq       #0x36efa78
0x00000000036efa48: ldr        x8, [x21]
0x00000000036efa4c: ldr        w9, [x8, #0x28]
0x00000000036efa50: ldur       w10, [x29, #-0x70]
0x00000000036efa54: cmp        w9, w10
0x00000000036efa58: b.ne       #0x36efa68
0x00000000036efa5c: sub        x0, x29, #0x50
0x00000000036efa60: add        x1, x8, #8
0x00000000036efa64: bl         #0x2166cc
0x00000000036efa68: add        x21, x21, #8
0x00000000036efa6c: cmp        x21, x22
0x00000000036efa70: b.ne       #0x36efa48
0x00000000036efa74: ldr        x21, [sp, #8]
0x00000000036efa78: cbz        x21, #0x36efa88
0x00000000036efa7c: str        x21, [sp, #0x10]
0x00000000036efa80: mov        x0, x21
0x00000000036efa84: bl         #0x47e93a8
0x00000000036efa88: ldp        x8, x9, [x29, #-0x50]
0x00000000036efa8c: ldr        x0, [x20]
0x00000000036efa90: cmp        x8, x9
0x00000000036efa94: b.eq       #0x36efac0
0x00000000036efa98: mov        x8, sp
0x00000000036efa9c: bl         #0x379eac8
0x00000000036efaa0: mov        x0, sp
0x00000000036efaa4: sub        x1, x29, #0x50
0x00000000036efaa8: mov        x8, x19
0x00000000036efaac: bl         #0x36fc354
0x00000000036efab0: ldr        x0, [sp]
0x00000000036efab4: cbz        x0, #0x36efacc
0x00000000036efab8: bl         #0x2dec298
0x00000000036efabc: b          #0x36efacc
0x00000000036efac0: ldr        x0, [x0, #8]
0x00000000036efac4: mov        x8, x19
0x00000000036efac8: bl         #0x379ea78
0x00000000036efacc: sub        x8, x29, #0x50
0x00000000036efad0: str        x8, [sp, #8]
0x00000000036efad4: add        x0, sp, #8
0x00000000036efad8: bl         #0x18c0c0
0x00000000036efadc: ldp        x29, x30, [sp, #0x120]
0x00000000036efae0: ldp        x20, x19, [sp, #0x110]
0x00000000036efae4: ldp        x22, x21, [sp, #0x100]
0x00000000036efae8: ldp        x28, x27, [sp, #0xf0]
0x00000000036efaec: add        sp, sp, #0x130
0x00000000036efaf0: ret        
0x00000000036efaf4: b          #0x36efb1c
0x00000000036efaf8: mov        x19, x0
0x00000000036efafc: b          #0x36efb50
0x00000000036efb00: b          #0x36efb1c
0x00000000036efb04: b          #0x36efb1c
0x00000000036efb08: mov        x19, x0
0x00000000036efb0c: ldr        x0, [sp]
0x00000000036efb10: cbz        x0, #0x36efb60
0x00000000036efb14: bl         #0x2dec298
0x00000000036efb18: b          #0x36efb60
0x00000000036efb1c: mov        x19, x0
0x00000000036efb20: b          #0x36efb60
0x00000000036efb24: mov        x19, x0
0x00000000036efb28: ldr        x0, [sp, #8]
0x00000000036efb2c: cbz        x0, #0x36efb60
0x00000000036efb30: str        x0, [sp, #0x10]
0x00000000036efb34: bl         #0x47e93a8
0x00000000036efb38: b          #0x36efb60
0x00000000036efb3c: mov        x19, x0
0x00000000036efb40: ldr        x0, [sp, #8]
0x00000000036efb44: cbz        x0, #0x36efb50
0x00000000036efb48: str        x0, [sp, #0x10]
0x00000000036efb4c: bl         #0x47e93a8
0x00000000036efb50: sub        x8, x29, #0x70
0x00000000036efb54: stur       x8, [x29, #-0x38]
0x00000000036efb58: sub        x0, x29, #0x38
0x00000000036efb5c: bl         #0x34d9b40
0x00000000036efb60: sub        x8, x29, #0x50
0x00000000036efb64: stur       x8, [x29, #-0x70]
0x00000000036efb68: sub        x0, x29, #0x70
0x00000000036efb6c: bl         #0x18c0c0
0x00000000036efb70: mov        x0, x19
0x00000000036efb74: bl         #0x4b97984
