; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ec68
0x0000000002e1ec68: sub        sp, sp, #0x40
0x0000000002e1ec6c: stp        x20, x19, [sp, #0x20]
0x0000000002e1ec70: stp        x29, x30, [sp, #0x30]
0x0000000002e1ec74: add        x29, sp, #0x30
0x0000000002e1ec78: ldr        x8, [x0]
0x0000000002e1ec7c: ldr        x9, [x8, #0x10]
0x0000000002e1ec80: add        x19, sp, #8
0x0000000002e1ec84: add        x8, sp, #8
0x0000000002e1ec88: blr        x9
0x0000000002e1ec8c: ldrb       w9, [sp, #0x1f]
0x0000000002e1ec90: sxtb       w8, w9
0x0000000002e1ec94: ldr        x10, [sp, #0x10]
0x0000000002e1ec98: cmp        w8, #0
0x0000000002e1ec9c: csel       x9, x10, x9, lt
0x0000000002e1eca0: cmp        x9, #7
0x0000000002e1eca4: b.hs       #0x2e1ecb4
0x0000000002e1eca8: mov        w19, #0
0x0000000002e1ecac: tbz        w8, #0x1f, #0x2e1ecf0
0x0000000002e1ecb0: b          #0x2e1ece8
0x0000000002e1ecb4: ldr        x9, [sp, #8]
0x0000000002e1ecb8: cmp        w8, #0
0x0000000002e1ecbc: csel       x9, x9, x19, lt
0x0000000002e1ecc0: ldr        w10, [x9]
0x0000000002e1ecc4: ldur       w9, [x9, #3]
0x0000000002e1ecc8: mov        w11, #0x6e45
0x0000000002e1eccc: movk       w11, #0x6261, lsl #16
0x0000000002e1ecd0: cmp        w10, w11
0x0000000002e1ecd4: mov        w10, #0x6c62
0x0000000002e1ecd8: movk       w10, #0x6465, lsl #16
0x0000000002e1ecdc: ccmp       w9, w10, #0, eq
0x0000000002e1ece0: cset       w19, eq
0x0000000002e1ece4: tbz        w8, #0x1f, #0x2e1ecf0
0x0000000002e1ece8: ldr        x0, [sp, #8]
0x0000000002e1ecec: bl         #0x47e93a8
0x0000000002e1ecf0: mov        x0, x19
0x0000000002e1ecf4: ldp        x29, x30, [sp, #0x30]
0x0000000002e1ecf8: ldp        x20, x19, [sp, #0x20]
0x0000000002e1ecfc: add        sp, sp, #0x40
0x0000000002e1ed00: ret        
