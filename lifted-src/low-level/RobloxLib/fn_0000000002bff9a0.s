; instruction-faithful ARM64 fallback for RobloxLib::function_2bff9a0
0x0000000002bff9a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bff9a4: stp        x20, x19, [sp, #0x10]
0x0000000002bff9a8: stp        x29, x30, [sp, #0x20]
0x0000000002bff9ac: add        x29, sp, #0x20
0x0000000002bff9b0: mov        x19, x0
0x0000000002bff9b4: cbz        x1, #0x2bffa84
0x0000000002bff9b8: mov        x20, x1
0x0000000002bff9bc: bl         #0x440dd9c
0x0000000002bff9c0: mov        x1, x0
0x0000000002bff9c4: ldr        x8, [x20, #0x18]
0x0000000002bff9c8: ldr        x8, [x8, #0x190]
0x0000000002bff9cc: cbnz       x8, #0x2bff9d8
0x0000000002bff9d0: ldrb       w8, [x20, #0x93]
0x0000000002bff9d4: cbz        w8, #0x2bff9e4
0x0000000002bff9d8: mov        x0, x20
0x0000000002bff9dc: mov        w2, #0
0x0000000002bff9e0: bl         #0x418167c
0x0000000002bff9e4: mov        x0, x19
0x0000000002bff9e8: mov        x1, x20
0x0000000002bff9ec: mov        w2, #0
0x0000000002bff9f0: bl         #0x2bfecf8
0x0000000002bff9f4: mov        x21, x20
0x0000000002bff9f8: ldr        x21, [x21, #0x60]
0x0000000002bff9fc: cbz        x21, #0x2bffa74
0x0000000002bffa00: ldr        x22, [x21, #0x18]
0x0000000002bffa04: bl         #0x2a0789c
0x0000000002bffa08: ldrh       w8, [x22, #0x1b8]
0x0000000002bffa0c: ldrh       w9, [x0, #0x1b8]
0x0000000002bffa10: sub        w8, w8, w9
0x0000000002bffa14: ldrh       w9, [x0, #0x1ba]
0x0000000002bffa18: cmp        w8, w9
0x0000000002bffa1c: b.hi       #0x2bff9f8
0x0000000002bffa20: ldr        x8, [x21]
0x0000000002bffa24: ldr        x8, [x8, #0x468]
0x0000000002bffa28: mov        x0, x21
0x0000000002bffa2c: blr        x8
0x0000000002bffa30: mov        x0, x19
0x0000000002bffa34: bl         #0x22ac0c
0x0000000002bffa38: cbz        x0, #0x2bffa74
0x0000000002bffa3c: bl         #0x5626f8
0x0000000002bffa40: cbz        x0, #0x2bffa74
0x0000000002bffa44: mov        w21, #1
0x0000000002bffa48: mov        x0, x20
0x0000000002bffa4c: mov        w1, #1
0x0000000002bffa50: mov        x2, #0
0x0000000002bffa54: mov        w3, #1
0x0000000002bffa58: bl         #0x235b428
0x0000000002bffa5c: tbnz       w0, #0, #0x2bffa74
0x0000000002bffa60: adrp       x1, #0x540e000
0x0000000002bffa64: add        x1, x1, #0xbf9
0x0000000002bffa68: mov        w0, #2
0x0000000002bffa6c: bl         #0x41f5574
0x0000000002bffa70: strb       w21, [x19, #0x518]
0x0000000002bffa74: ldp        x29, x30, [sp, #0x20]
0x0000000002bffa78: ldp        x20, x19, [sp, #0x10]
0x0000000002bffa7c: ldp        x22, x21, [sp], #0x30
0x0000000002bffa80: ret        
0x0000000002bffa84: mov        x0, x19
0x0000000002bffa88: mov        w2, #0
0x0000000002bffa8c: ldp        x29, x30, [sp, #0x20]
0x0000000002bffa90: ldp        x20, x19, [sp, #0x10]
0x0000000002bffa94: ldp        x22, x21, [sp], #0x30
0x0000000002bffa98: b          #0x2bfecf8
