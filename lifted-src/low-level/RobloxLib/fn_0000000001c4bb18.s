; instruction-faithful ARM64 fallback for RobloxLib::function_1c4bb18
0x0000000001c4bb18: sub        sp, sp, #0x50
0x0000000001c4bb1c: stp        x20, x19, [sp, #0x30]
0x0000000001c4bb20: stp        x29, x30, [sp, #0x40]
0x0000000001c4bb24: add        x29, sp, #0x40
0x0000000001c4bb28: adrp       x8, #0x5ba4000
0x0000000001c4bb2c: ldr        x8, [x8, #0x338]
0x0000000001c4bb30: ldr        x8, [x8]
0x0000000001c4bb34: stur       x8, [x29, #-0x18]
0x0000000001c4bb38: ldur       x8, [x1, #0xf]
0x0000000001c4bb3c: stur       x8, [sp, #0x1f]
0x0000000001c4bb40: ldp        x8, x9, [x1]
0x0000000001c4bb44: str        x9, [sp, #0x18]
0x0000000001c4bb48: ldrb       w9, [x1, #0x17]
0x0000000001c4bb4c: stp        xzr, xzr, [x1, #8]
0x0000000001c4bb50: str        xzr, [x1]
0x0000000001c4bb54: ldr        x10, [x0, #0x10]
0x0000000001c4bb58: ldr        x11, [sp, #0x18]
0x0000000001c4bb5c: stp        x8, x11, [sp]
0x0000000001c4bb60: ldur       x8, [sp, #0x1f]
0x0000000001c4bb64: stur       x8, [sp, #0xf]
0x0000000001c4bb68: strb       w9, [sp, #0x17]
0x0000000001c4bb6c: mov        x1, sp
0x0000000001c4bb70: blr        x10
0x0000000001c4bb74: ldrsb      w8, [sp, #0x17]
0x0000000001c4bb78: tbz        w8, #0x1f, #0x1c4bb84
0x0000000001c4bb7c: ldr        x0, [sp]
0x0000000001c4bb80: bl         #0x47e93a8
0x0000000001c4bb84: ldur       x8, [x29, #-0x18]
0x0000000001c4bb88: adrp       x9, #0x5ba4000
0x0000000001c4bb8c: ldr        x9, [x9, #0x338]
0x0000000001c4bb90: ldr        x9, [x9]
0x0000000001c4bb94: cmp        x9, x8
0x0000000001c4bb98: b.ne       #0x1c4bbac
0x0000000001c4bb9c: ldp        x29, x30, [sp, #0x40]
0x0000000001c4bba0: ldp        x20, x19, [sp, #0x30]
0x0000000001c4bba4: add        sp, sp, #0x50
0x0000000001c4bba8: ret        
0x0000000001c4bbac: bl         #0x4b98620
0x0000000001c4bbb0: mov        x19, x0
0x0000000001c4bbb4: ldrsb      w8, [sp, #0x17]
0x0000000001c4bbb8: tbz        w8, #0x1f, #0x1c4bbc4
0x0000000001c4bbbc: ldr        x0, [sp]
0x0000000001c4bbc0: bl         #0x47e93a8
0x0000000001c4bbc4: mov        x0, x19
0x0000000001c4bbc8: bl         #0x4b97984
