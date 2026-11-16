; instruction-faithful ARM64 fallback for RobloxLib::function_1d5dbe8
0x0000000001d5dbe8: sub        sp, sp, #0x50
0x0000000001d5dbec: stp        x20, x19, [sp, #0x30]
0x0000000001d5dbf0: stp        x29, x30, [sp, #0x40]
0x0000000001d5dbf4: add        x29, sp, #0x40
0x0000000001d5dbf8: adrp       x8, #0x5ba4000
0x0000000001d5dbfc: ldr        x8, [x8, #0x338]
0x0000000001d5dc00: ldr        x8, [x8]
0x0000000001d5dc04: stur       x8, [x29, #-0x18]
0x0000000001d5dc08: ldur       x8, [x1, #0xf]
0x0000000001d5dc0c: stur       x8, [sp, #0x1f]
0x0000000001d5dc10: ldp        x8, x9, [x1]
0x0000000001d5dc14: str        x9, [sp, #0x18]
0x0000000001d5dc18: ldrb       w9, [x1, #0x17]
0x0000000001d5dc1c: stp        xzr, xzr, [x1, #8]
0x0000000001d5dc20: str        xzr, [x1]
0x0000000001d5dc24: ldr        x10, [x0, #0x10]
0x0000000001d5dc28: ldr        x11, [sp, #0x18]
0x0000000001d5dc2c: stp        x8, x11, [sp]
0x0000000001d5dc30: ldur       x8, [sp, #0x1f]
0x0000000001d5dc34: stur       x8, [sp, #0xf]
0x0000000001d5dc38: strb       w9, [sp, #0x17]
0x0000000001d5dc3c: mov        x1, sp
0x0000000001d5dc40: blr        x10
0x0000000001d5dc44: ldrsb      w8, [sp, #0x17]
0x0000000001d5dc48: tbz        w8, #0x1f, #0x1d5dc54
0x0000000001d5dc4c: ldr        x0, [sp]
0x0000000001d5dc50: bl         #0x47e93a8
0x0000000001d5dc54: ldur       x8, [x29, #-0x18]
0x0000000001d5dc58: adrp       x9, #0x5ba4000
0x0000000001d5dc5c: ldr        x9, [x9, #0x338]
0x0000000001d5dc60: ldr        x9, [x9]
0x0000000001d5dc64: cmp        x9, x8
0x0000000001d5dc68: b.ne       #0x1d5dc7c
0x0000000001d5dc6c: ldp        x29, x30, [sp, #0x40]
0x0000000001d5dc70: ldp        x20, x19, [sp, #0x30]
0x0000000001d5dc74: add        sp, sp, #0x50
0x0000000001d5dc78: ret        
0x0000000001d5dc7c: bl         #0x4b98620
0x0000000001d5dc80: mov        x19, x0
0x0000000001d5dc84: ldrsb      w8, [sp, #0x17]
0x0000000001d5dc88: tbz        w8, #0x1f, #0x1d5dc94
0x0000000001d5dc8c: ldr        x0, [sp]
0x0000000001d5dc90: bl         #0x47e93a8
0x0000000001d5dc94: mov        x0, x19
0x0000000001d5dc98: bl         #0x4b97984
