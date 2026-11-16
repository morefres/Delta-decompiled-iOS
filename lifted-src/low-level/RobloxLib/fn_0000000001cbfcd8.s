; instruction-faithful ARM64 fallback for RobloxLib::function_1cbfcd8
0x0000000001cbfcd8: sub        sp, sp, #0x50
0x0000000001cbfcdc: stp        x20, x19, [sp, #0x30]
0x0000000001cbfce0: stp        x29, x30, [sp, #0x40]
0x0000000001cbfce4: add        x29, sp, #0x40
0x0000000001cbfce8: adrp       x8, #0x5ba4000
0x0000000001cbfcec: ldr        x8, [x8, #0x338]
0x0000000001cbfcf0: ldr        x8, [x8]
0x0000000001cbfcf4: stur       x8, [x29, #-0x18]
0x0000000001cbfcf8: ldur       x8, [x1, #0xf]
0x0000000001cbfcfc: stur       x8, [sp, #0x1f]
0x0000000001cbfd00: ldp        x8, x9, [x1]
0x0000000001cbfd04: str        x9, [sp, #0x18]
0x0000000001cbfd08: ldrb       w9, [x1, #0x17]
0x0000000001cbfd0c: stp        xzr, xzr, [x1, #8]
0x0000000001cbfd10: str        xzr, [x1]
0x0000000001cbfd14: ldr        x10, [x0, #0x10]
0x0000000001cbfd18: ldr        x11, [sp, #0x18]
0x0000000001cbfd1c: stp        x8, x11, [sp]
0x0000000001cbfd20: ldur       x8, [sp, #0x1f]
0x0000000001cbfd24: stur       x8, [sp, #0xf]
0x0000000001cbfd28: strb       w9, [sp, #0x17]
0x0000000001cbfd2c: mov        x1, sp
0x0000000001cbfd30: blr        x10
0x0000000001cbfd34: ldrsb      w8, [sp, #0x17]
0x0000000001cbfd38: tbz        w8, #0x1f, #0x1cbfd44
0x0000000001cbfd3c: ldr        x0, [sp]
0x0000000001cbfd40: bl         #0x47e93a8
0x0000000001cbfd44: ldur       x8, [x29, #-0x18]
0x0000000001cbfd48: adrp       x9, #0x5ba4000
0x0000000001cbfd4c: ldr        x9, [x9, #0x338]
0x0000000001cbfd50: ldr        x9, [x9]
0x0000000001cbfd54: cmp        x9, x8
0x0000000001cbfd58: b.ne       #0x1cbfd6c
0x0000000001cbfd5c: ldp        x29, x30, [sp, #0x40]
0x0000000001cbfd60: ldp        x20, x19, [sp, #0x30]
0x0000000001cbfd64: add        sp, sp, #0x50
0x0000000001cbfd68: ret        
0x0000000001cbfd6c: bl         #0x4b98620
0x0000000001cbfd70: mov        x19, x0
0x0000000001cbfd74: ldrsb      w8, [sp, #0x17]
0x0000000001cbfd78: tbz        w8, #0x1f, #0x1cbfd84
0x0000000001cbfd7c: ldr        x0, [sp]
0x0000000001cbfd80: bl         #0x47e93a8
0x0000000001cbfd84: mov        x0, x19
0x0000000001cbfd88: bl         #0x4b97984
