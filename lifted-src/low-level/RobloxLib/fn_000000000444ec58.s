; instruction-faithful ARM64 fallback for RobloxLib::function_444ec58
0x000000000444ec58: sub        sp, sp, #0x40
0x000000000444ec5c: stp        x22, x21, [sp, #0x10]
0x000000000444ec60: stp        x20, x19, [sp, #0x20]
0x000000000444ec64: stp        x29, x30, [sp, #0x30]
0x000000000444ec68: add        x29, sp, #0x30
0x000000000444ec6c: add        x8, x2, #0x8fa
0x000000000444ec70: ldarb      w8, [x8]
0x000000000444ec74: tbnz       w8, #0, #0x444ed40
0x000000000444ec78: adrp       x8, #0x6674000
0x000000000444ec7c: add        x8, x8, #0x40
0x000000000444ec80: ldarb      w8, [x8]
0x000000000444ec84: tbz        w8, #0, #0x444ece8
0x000000000444ec88: adrp       x8, #0x619c000
0x000000000444ec8c: add        x8, x8, #0x1f0
0x000000000444ec90: ldr        x0, [x8]
0x000000000444ec94: and        w9, w0, #0xff
0x000000000444ec98: lsr        x10, x0, #8
0x000000000444ec9c: cmp        w9, #6
0x000000000444eca0: and        w9, w10, #0xff
0x000000000444eca4: ccmp       w9, #6, #0, hs
0x000000000444eca8: b.lo       #0x444ecd0
0x000000000444ecac: ldr        x1, [x8, #8]
0x000000000444ecb0: adrp       x3, #0x5506000
0x000000000444ecb4: add        x3, x3, #0x8e2
0x000000000444ecb8: mov        x6, sp
0x000000000444ecbc: mov        w2, #6
0x000000000444ecc0: mov        w4, #0x47
0x000000000444ecc4: mov        x5, #0
0x000000000444ecc8: mov        w7, #1
0x000000000444eccc: bl         #0x47eec38
0x000000000444ecd0: mov        w8, #0xf080
0x000000000444ecd4: movk       w8, #0x2fa, lsl #16
0x000000000444ecd8: str        x8, [sp]
0x000000000444ecdc: mov        x0, sp
0x000000000444ece0: bl         #0x4b97c54
0x000000000444ece4: b          #0x444ed40
0x000000000444ece8: mov        x21, x2
0x000000000444ecec: mov        x19, x1
0x000000000444ecf0: mov        x22, x0
0x000000000444ecf4: ldr        x0, [x1]
0x000000000444ecf8: bl         #0x6984e8
0x000000000444ecfc: strb       wzr, [x19, #8]
0x000000000444ed00: add        x20, x22, #0x20
0x000000000444ed04: str        x20, [sp]
0x000000000444ed08: mov        w8, #1
0x000000000444ed0c: strb       w8, [sp, #8]
0x000000000444ed10: mov        x0, x20
0x000000000444ed14: bl         #0x6983d8
0x000000000444ed18: ldr        x2, [x22, #0x40]
0x000000000444ed1c: mov        x0, x22
0x000000000444ed20: mov        x1, x21
0x000000000444ed24: bl         #0x4451440
0x000000000444ed28: ldr        x0, [x19]
0x000000000444ed2c: bl         #0x6983d8
0x000000000444ed30: mov        w8, #1
0x000000000444ed34: strb       w8, [x19, #8]
0x000000000444ed38: mov        x0, x20
0x000000000444ed3c: bl         #0x6984e8
0x000000000444ed40: ldp        x29, x30, [sp, #0x30]
0x000000000444ed44: ldp        x20, x19, [sp, #0x20]
0x000000000444ed48: ldp        x22, x21, [sp, #0x10]
0x000000000444ed4c: add        sp, sp, #0x40
0x000000000444ed50: ret        
0x000000000444ed54: bl         #0x18bd8
0x000000000444ed58: mov        x19, x0
0x000000000444ed5c: mov        x0, sp
0x000000000444ed60: bl         #0x50804
0x000000000444ed64: mov        x0, x19
0x000000000444ed68: bl         #0x4b97984
