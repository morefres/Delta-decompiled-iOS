; instruction-faithful ARM64 fallback for RobloxLib::function_22ded14
0x00000000022ded14: sub        sp, sp, #0x140
0x00000000022ded18: stp        x28, x27, [sp, #0xf0]
0x00000000022ded1c: stp        x24, x23, [sp, #0x100]
0x00000000022ded20: stp        x22, x21, [sp, #0x110]
0x00000000022ded24: stp        x20, x19, [sp, #0x120]
0x00000000022ded28: stp        x29, x30, [sp, #0x130]
0x00000000022ded2c: add        x29, sp, #0x130
0x00000000022ded30: mov        x20, x1
0x00000000022ded34: mov        x19, x0
0x00000000022ded38: add        x21, sp, #0x30
0x00000000022ded3c: add        x8, sp, #0x30
0x00000000022ded40: bl         #0x4786aa8
0x00000000022ded44: ldrb       w22, [sp, #0x47]
0x00000000022ded48: ldp        x23, x24, [sp, #0x30]
0x00000000022ded4c: stp        x20, xzr, [x29, #-0x50]
0x00000000022ded50: adrp       x0, #0x53a7000
0x00000000022ded54: add        x0, x0, #0x9a3
0x00000000022ded58: add        x20, sp, #0x18
0x00000000022ded5c: add        x8, sp, #0x18
0x00000000022ded60: sub        x3, x29, #0x50
0x00000000022ded64: mov        w1, #5
0x00000000022ded68: mov        w2, #3
0x00000000022ded6c: bl         #0x4b066bc
0x00000000022ded70: sxtb       w8, w22
0x00000000022ded74: cmp        w8, #0
0x00000000022ded78: csel       x3, x24, x22, lt
0x00000000022ded7c: csel       x2, x23, x21, lt
0x00000000022ded80: ldrb       w8, [sp, #0x2f]
0x00000000022ded84: sxtb       w9, w8
0x00000000022ded88: ldp        x10, x11, [sp, #0x18]
0x00000000022ded8c: cmp        w9, #0
0x00000000022ded90: csel       x6, x10, x20, lt
0x00000000022ded94: csel       x7, x11, x8, lt
0x00000000022ded98: adrp       x8, #0x520c000
0x00000000022ded9c: add        x8, x8, #0xa35
0x00000000022deda0: adrp       x0, #0x5215000
0x00000000022deda4: add        x0, x0, #0x23f
0x00000000022deda8: stp        x8, xzr, [sp]
0x00000000022dedac: adrp       x4, #0x53a7000
0x00000000022dedb0: add        x4, x4, #0x99c
0x00000000022dedb4: add        x8, sp, #0x48
0x00000000022dedb8: mov        w1, #5
0x00000000022dedbc: mov        w5, #6
0x00000000022dedc0: bl         #0x47a7128
0x00000000022dedc4: sub        x8, x29, #0x68
0x00000000022dedc8: add        x0, sp, #0x48
0x00000000022dedcc: bl         #0x47a7468
0x00000000022dedd0: ldrsb      w8, [sp, #0xbf]
0x00000000022dedd4: tbz        w8, #0x1f, #0x22dede0
0x00000000022dedd8: ldr        x0, [sp, #0xa8]
0x00000000022deddc: bl         #0x47e93a8
0x00000000022dede0: ldrsb      w8, [sp, #0xa7]
0x00000000022dede4: tbz        w8, #0x1f, #0x22dedf0
0x00000000022dede8: ldr        x0, [sp, #0x90]
0x00000000022dedec: bl         #0x47e93a8
0x00000000022dedf0: ldrsb      w8, [sp, #0x8f]
0x00000000022dedf4: tbz        w8, #0x1f, #0x22dee00
0x00000000022dedf8: ldr        x0, [sp, #0x78]
0x00000000022dedfc: bl         #0x47e93a8
0x00000000022dee00: ldrsb      w8, [sp, #0x77]
0x00000000022dee04: tbz        w8, #0x1f, #0x22dee10
0x00000000022dee08: ldr        x0, [sp, #0x60]
0x00000000022dee0c: bl         #0x47e93a8
0x00000000022dee10: ldrsb      w8, [sp, #0x5f]
0x00000000022dee14: tbz        w8, #0x1f, #0x22dee20
0x00000000022dee18: ldr        x0, [sp, #0x48]
0x00000000022dee1c: bl         #0x47e93a8
0x00000000022dee20: ldrsb      w8, [sp, #0x2f]
0x00000000022dee24: tbz        w8, #0x1f, #0x22dee30
0x00000000022dee28: ldr        x0, [sp, #0x18]
0x00000000022dee2c: bl         #0x47e93a8
0x00000000022dee30: ldrsb      w8, [sp, #0x47]
0x00000000022dee34: tbz        w8, #0x1f, #0x22dee40
0x00000000022dee38: ldr        x0, [sp, #0x30]
0x00000000022dee3c: bl         #0x47e93a8
0x00000000022dee40: ldr        x0, [x19]
0x00000000022dee44: sub        x1, x29, #0x68
0x00000000022dee48: bl         #0x148d7d0
0x00000000022dee4c: ldursb     w8, [x29, #-0x51]
0x00000000022dee50: tbz        w8, #0x1f, #0x22dee5c
0x00000000022dee54: ldur       x0, [x29, #-0x68]
0x00000000022dee58: bl         #0x47e93a8
0x00000000022dee5c: ldp        x29, x30, [sp, #0x130]
0x00000000022dee60: ldp        x20, x19, [sp, #0x120]
0x00000000022dee64: ldp        x22, x21, [sp, #0x110]
0x00000000022dee68: ldp        x24, x23, [sp, #0x100]
0x00000000022dee6c: ldp        x28, x27, [sp, #0xf0]
0x00000000022dee70: add        sp, sp, #0x140
0x00000000022dee74: ret        
0x00000000022dee78: mov        x19, x0
0x00000000022dee7c: ldursb     w8, [x29, #-0x51]
0x00000000022dee80: tbz        w8, #0x1f, #0x22deec8
0x00000000022dee84: ldur       x0, [x29, #-0x68]
0x00000000022dee88: b          #0x22deec4
0x00000000022dee8c: mov        x19, x0
0x00000000022dee90: add        x0, sp, #0x48
0x00000000022dee94: bl         #0x207070
0x00000000022dee98: b          #0x22deea0
0x00000000022dee9c: mov        x19, x0
0x00000000022deea0: ldrsb      w8, [sp, #0x2f]
0x00000000022deea4: tbz        w8, #0x1f, #0x22deeb8
0x00000000022deea8: ldr        x0, [sp, #0x18]
0x00000000022deeac: bl         #0x47e93a8
0x00000000022deeb0: b          #0x22deeb8
0x00000000022deeb4: mov        x19, x0
0x00000000022deeb8: ldrsb      w8, [sp, #0x47]
0x00000000022deebc: tbz        w8, #0x1f, #0x22deec8
0x00000000022deec0: ldr        x0, [sp, #0x30]
0x00000000022deec4: bl         #0x47e93a8
0x00000000022deec8: mov        x0, x19
0x00000000022deecc: bl         #0x4b97984
