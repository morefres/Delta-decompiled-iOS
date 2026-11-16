; instruction-faithful ARM64 fallback for RobloxLib::function_1def98c
0x0000000001def98c: sub        sp, sp, #0x70
0x0000000001def990: stp        x24, x23, [sp, #0x30]
0x0000000001def994: stp        x22, x21, [sp, #0x40]
0x0000000001def998: stp        x20, x19, [sp, #0x50]
0x0000000001def99c: stp        x29, x30, [sp, #0x60]
0x0000000001def9a0: add        x29, sp, #0x60
0x0000000001def9a4: cbz        x1, #0x1def9d0
0x0000000001def9a8: mov        x19, x1
0x0000000001def9ac: mov        x20, x0
0x0000000001def9b0: ldr        x21, [x1, #0x18]
0x0000000001def9b4: bl         #0x1c26a6c
0x0000000001def9b8: ldrh       w8, [x21, #0x1b8]
0x0000000001def9bc: ldrh       w9, [x0, #0x1b8]
0x0000000001def9c0: sub        w8, w8, w9
0x0000000001def9c4: ldrh       w9, [x0, #0x1ba]
0x0000000001def9c8: cmp        w8, w9
0x0000000001def9cc: b.hi       #0x1def9e8
0x0000000001def9d0: ldp        x29, x30, [sp, #0x60]
0x0000000001def9d4: ldp        x20, x19, [sp, #0x50]
0x0000000001def9d8: ldp        x22, x21, [sp, #0x40]
0x0000000001def9dc: ldp        x24, x23, [sp, #0x30]
0x0000000001def9e0: add        sp, sp, #0x70
0x0000000001def9e4: ret        
0x0000000001def9e8: mov        x21, x19
0x0000000001def9ec: mov        w0, #0x10
0x0000000001def9f0: bl         #0x4b984d0
0x0000000001def9f4: mov        x19, x0
0x0000000001def9f8: ldr        x8, [x20]
0x0000000001def9fc: ldr        x8, [x8, #0x40]
0x0000000001defa00: mov        x0, x20
0x0000000001defa04: blr        x8
0x0000000001defa08: mov        x20, x0
0x0000000001defa0c: ldrsb      w22, [x0, #0x17]
0x0000000001defa10: ldr        x23, [x0]
0x0000000001defa14: mov        x0, x21
0x0000000001defa18: ldr        x8, [x21]
0x0000000001defa1c: ldr        x9, [x8, #0xb8]
0x0000000001defa20: add        x21, sp, #0x18
0x0000000001defa24: add        x8, sp, #0x18
0x0000000001defa28: blr        x9
0x0000000001defa2c: cmp        w22, #0
0x0000000001defa30: csel       x8, x23, x20, lt
0x0000000001defa34: ldrsb      w9, [sp, #0x2f]
0x0000000001defa38: ldr        x10, [sp, #0x18]
0x0000000001defa3c: cmp        w9, #0
0x0000000001defa40: csel       x9, x10, x21, lt
0x0000000001defa44: mov        w21, #1
0x0000000001defa48: stp        x8, x9, [sp]
0x0000000001defa4c: adrp       x0, #0x5212000
0x0000000001defa50: add        x0, x0, #0x844
0x0000000001defa54: mov        x8, x19
0x0000000001defa58: bl         #0x47ee02c
0x0000000001defa5c: mov        w21, #0
0x0000000001defa60: adrp       x1, #0x5ba4000
0x0000000001defa64: ldr        x1, [x1, #0x780]
0x0000000001defa68: adrp       x2, #0x5ba4000
0x0000000001defa6c: ldr        x2, [x2, #0x668]
0x0000000001defa70: mov        x0, x19
0x0000000001defa74: bl         #0x4b98554
0x0000000001defa78: brk        #1
0x0000000001defa7c: mov        x20, x0
0x0000000001defa80: ldrsb      w8, [sp, #0x2f]
0x0000000001defa84: tbz        w8, #0x1f, #0x1defa98
0x0000000001defa88: ldr        x0, [sp, #0x18]
0x0000000001defa8c: bl         #0x47e93a8
0x0000000001defa90: tbnz       w21, #0, #0x1defaa8
0x0000000001defa94: b          #0x1defab0
0x0000000001defa98: cbnz       w21, #0x1defaa8
0x0000000001defa9c: b          #0x1defab0
0x0000000001defaa0: b          #0x1defaa4
0x0000000001defaa4: mov        x20, x0
0x0000000001defaa8: mov        x0, x19
0x0000000001defaac: bl         #0x4b98524
0x0000000001defab0: mov        x0, x20
0x0000000001defab4: bl         #0x4b97984
