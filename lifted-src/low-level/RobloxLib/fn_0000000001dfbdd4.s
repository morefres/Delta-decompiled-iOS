; instruction-faithful ARM64 fallback for RobloxLib::function_1dfbdd4
0x0000000001dfbdd4: sub        sp, sp, #0x50
0x0000000001dfbdd8: stp        x20, x19, [sp, #0x30]
0x0000000001dfbddc: stp        x29, x30, [sp, #0x40]
0x0000000001dfbde0: add        x29, sp, #0x40
0x0000000001dfbde4: adrp       x8, #0x5ba4000
0x0000000001dfbde8: ldr        x8, [x8, #0x338]
0x0000000001dfbdec: ldr        x8, [x8]
0x0000000001dfbdf0: stur       x8, [x29, #-0x18]
0x0000000001dfbdf4: ldur       x8, [x1, #0xf]
0x0000000001dfbdf8: stur       x8, [sp, #0x1f]
0x0000000001dfbdfc: ldp        x8, x9, [x1]
0x0000000001dfbe00: str        x9, [sp, #0x18]
0x0000000001dfbe04: ldrb       w9, [x1, #0x17]
0x0000000001dfbe08: stp        xzr, xzr, [x1, #8]
0x0000000001dfbe0c: str        xzr, [x1]
0x0000000001dfbe10: ldr        x10, [x0, #0x10]
0x0000000001dfbe14: ldr        x11, [sp, #0x18]
0x0000000001dfbe18: stp        x8, x11, [sp]
0x0000000001dfbe1c: ldur       x8, [sp, #0x1f]
0x0000000001dfbe20: stur       x8, [sp, #0xf]
0x0000000001dfbe24: strb       w9, [sp, #0x17]
0x0000000001dfbe28: mov        x1, sp
0x0000000001dfbe2c: blr        x10
0x0000000001dfbe30: ldrsb      w8, [sp, #0x17]
0x0000000001dfbe34: tbz        w8, #0x1f, #0x1dfbe40
0x0000000001dfbe38: ldr        x0, [sp]
0x0000000001dfbe3c: bl         #0x47e93a8
0x0000000001dfbe40: ldur       x8, [x29, #-0x18]
0x0000000001dfbe44: adrp       x9, #0x5ba4000
0x0000000001dfbe48: ldr        x9, [x9, #0x338]
0x0000000001dfbe4c: ldr        x9, [x9]
0x0000000001dfbe50: cmp        x9, x8
0x0000000001dfbe54: b.ne       #0x1dfbe68
0x0000000001dfbe58: ldp        x29, x30, [sp, #0x40]
0x0000000001dfbe5c: ldp        x20, x19, [sp, #0x30]
0x0000000001dfbe60: add        sp, sp, #0x50
0x0000000001dfbe64: ret        
0x0000000001dfbe68: bl         #0x4b98620
0x0000000001dfbe6c: mov        x19, x0
0x0000000001dfbe70: ldrsb      w8, [sp, #0x17]
0x0000000001dfbe74: tbz        w8, #0x1f, #0x1dfbe80
0x0000000001dfbe78: ldr        x0, [sp]
0x0000000001dfbe7c: bl         #0x47e93a8
0x0000000001dfbe80: mov        x0, x19
0x0000000001dfbe84: bl         #0x4b97984
