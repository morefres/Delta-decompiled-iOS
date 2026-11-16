; instruction-faithful ARM64 fallback for RobloxLib::function_20aaaf8
0x00000000020aaaf8: sub        sp, sp, #0x50
0x00000000020aaafc: stp        x20, x19, [sp, #0x30]
0x00000000020aab00: stp        x29, x30, [sp, #0x40]
0x00000000020aab04: add        x29, sp, #0x40
0x00000000020aab08: adrp       x8, #0x5ba4000
0x00000000020aab0c: ldr        x8, [x8, #0x338]
0x00000000020aab10: ldr        x8, [x8]
0x00000000020aab14: stur       x8, [x29, #-0x18]
0x00000000020aab18: ldur       x8, [x1, #0xf]
0x00000000020aab1c: stur       x8, [sp, #0x1f]
0x00000000020aab20: ldp        x8, x9, [x1]
0x00000000020aab24: str        x9, [sp, #0x18]
0x00000000020aab28: ldrb       w9, [x1, #0x17]
0x00000000020aab2c: stp        xzr, xzr, [x1, #8]
0x00000000020aab30: str        xzr, [x1]
0x00000000020aab34: ldr        x10, [x0, #0x10]
0x00000000020aab38: ldr        x11, [sp, #0x18]
0x00000000020aab3c: stp        x8, x11, [sp]
0x00000000020aab40: ldur       x8, [sp, #0x1f]
0x00000000020aab44: stur       x8, [sp, #0xf]
0x00000000020aab48: strb       w9, [sp, #0x17]
0x00000000020aab4c: mov        x1, sp
0x00000000020aab50: blr        x10
0x00000000020aab54: ldrsb      w8, [sp, #0x17]
0x00000000020aab58: tbz        w8, #0x1f, #0x20aab64
0x00000000020aab5c: ldr        x0, [sp]
0x00000000020aab60: bl         #0x47e93a8
0x00000000020aab64: ldur       x8, [x29, #-0x18]
0x00000000020aab68: adrp       x9, #0x5ba4000
0x00000000020aab6c: ldr        x9, [x9, #0x338]
0x00000000020aab70: ldr        x9, [x9]
0x00000000020aab74: cmp        x9, x8
0x00000000020aab78: b.ne       #0x20aab8c
0x00000000020aab7c: ldp        x29, x30, [sp, #0x40]
0x00000000020aab80: ldp        x20, x19, [sp, #0x30]
0x00000000020aab84: add        sp, sp, #0x50
0x00000000020aab88: ret        
0x00000000020aab8c: bl         #0x4b98620
0x00000000020aab90: mov        x19, x0
0x00000000020aab94: ldrsb      w8, [sp, #0x17]
0x00000000020aab98: tbz        w8, #0x1f, #0x20aaba4
0x00000000020aab9c: ldr        x0, [sp]
0x00000000020aaba0: bl         #0x47e93a8
0x00000000020aaba4: mov        x0, x19
0x00000000020aaba8: bl         #0x4b97984
