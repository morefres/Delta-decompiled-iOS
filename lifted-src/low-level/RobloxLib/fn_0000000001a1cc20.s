; instruction-faithful ARM64 fallback for RobloxLib::function_1a1cc20
0x0000000001a1cc20: sub        sp, sp, #0xd0
0x0000000001a1cc24: stp        x20, x19, [sp, #0xb0]
0x0000000001a1cc28: stp        x29, x30, [sp, #0xc0]
0x0000000001a1cc2c: add        x29, sp, #0xc0
0x0000000001a1cc30: mov        x19, x8
0x0000000001a1cc34: add        x20, sp, #0x18
0x0000000001a1cc38: add        x8, sp, #0x18
0x0000000001a1cc3c: bl         #0x4786a84
0x0000000001a1cc40: ldrb       w8, [sp, #0x2f]
0x0000000001a1cc44: sxtb       w9, w8
0x0000000001a1cc48: ldp        x10, x11, [sp, #0x18]
0x0000000001a1cc4c: cmp        w9, #0
0x0000000001a1cc50: csel       x2, x10, x20, lt
0x0000000001a1cc54: csel       x3, x11, x8, lt
0x0000000001a1cc58: adrp       x6, #0x520c000
0x0000000001a1cc5c: add        x6, x6, #0xa35
0x0000000001a1cc60: adrp       x0, #0x5215000
0x0000000001a1cc64: add        x0, x0, #0x23f
0x0000000001a1cc68: stp        x6, xzr, [sp]
0x0000000001a1cc6c: adrp       x4, #0x4c6f000
0x0000000001a1cc70: add        x4, x4, #0x811
0x0000000001a1cc74: add        x8, sp, #0x30
0x0000000001a1cc78: mov        w1, #5
0x0000000001a1cc7c: mov        w5, #0x1a
0x0000000001a1cc80: mov        x7, #0
0x0000000001a1cc84: bl         #0x47a7128
0x0000000001a1cc88: add        x0, sp, #0x30
0x0000000001a1cc8c: mov        x8, x19
0x0000000001a1cc90: bl         #0x47a7468
0x0000000001a1cc94: ldrsb      w8, [sp, #0xa7]
0x0000000001a1cc98: tbz        w8, #0x1f, #0x1a1cca4
0x0000000001a1cc9c: ldr        x0, [sp, #0x90]
0x0000000001a1cca0: bl         #0x47e93a8
0x0000000001a1cca4: ldrsb      w8, [sp, #0x8f]
0x0000000001a1cca8: tbz        w8, #0x1f, #0x1a1ccb4
0x0000000001a1ccac: ldr        x0, [sp, #0x78]
0x0000000001a1ccb0: bl         #0x47e93a8
0x0000000001a1ccb4: ldrsb      w8, [sp, #0x77]
0x0000000001a1ccb8: tbz        w8, #0x1f, #0x1a1ccc4
0x0000000001a1ccbc: ldr        x0, [sp, #0x60]
0x0000000001a1ccc0: bl         #0x47e93a8
0x0000000001a1ccc4: ldrsb      w8, [sp, #0x5f]
0x0000000001a1ccc8: tbz        w8, #0x1f, #0x1a1ccd4
0x0000000001a1cccc: ldr        x0, [sp, #0x48]
0x0000000001a1ccd0: bl         #0x47e93a8
0x0000000001a1ccd4: ldrsb      w8, [sp, #0x47]
0x0000000001a1ccd8: tbz        w8, #0x1f, #0x1a1cce4
0x0000000001a1ccdc: ldr        x0, [sp, #0x30]
0x0000000001a1cce0: bl         #0x47e93a8
0x0000000001a1cce4: ldrsb      w8, [sp, #0x2f]
0x0000000001a1cce8: tbz        w8, #0x1f, #0x1a1ccf4
0x0000000001a1ccec: ldr        x0, [sp, #0x18]
0x0000000001a1ccf0: bl         #0x47e93a8
0x0000000001a1ccf4: ldp        x29, x30, [sp, #0xc0]
0x0000000001a1ccf8: ldp        x20, x19, [sp, #0xb0]
0x0000000001a1ccfc: add        sp, sp, #0xd0
0x0000000001a1cd00: ret        
0x0000000001a1cd04: mov        x19, x0
0x0000000001a1cd08: add        x0, sp, #0x30
0x0000000001a1cd0c: bl         #0x207070
0x0000000001a1cd10: b          #0x1a1cd18
0x0000000001a1cd14: mov        x19, x0
0x0000000001a1cd18: ldrsb      w8, [sp, #0x2f]
0x0000000001a1cd1c: tbz        w8, #0x1f, #0x1a1cd28
0x0000000001a1cd20: ldr        x0, [sp, #0x18]
0x0000000001a1cd24: bl         #0x47e93a8
0x0000000001a1cd28: mov        x0, x19
0x0000000001a1cd2c: bl         #0x4b97984
