; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ff14
0x0000000001f2ff14: sub        sp, sp, #0x50
0x0000000001f2ff18: stp        x20, x19, [sp, #0x30]
0x0000000001f2ff1c: stp        x29, x30, [sp, #0x40]
0x0000000001f2ff20: add        x29, sp, #0x40
0x0000000001f2ff24: adrp       x8, #0x5ba4000
0x0000000001f2ff28: ldr        x8, [x8, #0x338]
0x0000000001f2ff2c: ldr        x8, [x8]
0x0000000001f2ff30: stur       x8, [x29, #-0x18]
0x0000000001f2ff34: ldur       x8, [x1, #0xf]
0x0000000001f2ff38: stur       x8, [sp, #0x1f]
0x0000000001f2ff3c: ldp        x8, x9, [x1]
0x0000000001f2ff40: str        x9, [sp, #0x18]
0x0000000001f2ff44: ldrb       w9, [x1, #0x17]
0x0000000001f2ff48: stp        xzr, xzr, [x1, #8]
0x0000000001f2ff4c: str        xzr, [x1]
0x0000000001f2ff50: ldr        x10, [x0, #0x10]
0x0000000001f2ff54: ldr        x11, [sp, #0x18]
0x0000000001f2ff58: stp        x8, x11, [sp]
0x0000000001f2ff5c: ldur       x8, [sp, #0x1f]
0x0000000001f2ff60: stur       x8, [sp, #0xf]
0x0000000001f2ff64: strb       w9, [sp, #0x17]
0x0000000001f2ff68: mov        x1, sp
0x0000000001f2ff6c: blr        x10
0x0000000001f2ff70: ldrsb      w8, [sp, #0x17]
0x0000000001f2ff74: tbz        w8, #0x1f, #0x1f2ff80
0x0000000001f2ff78: ldr        x0, [sp]
0x0000000001f2ff7c: bl         #0x47e93a8
0x0000000001f2ff80: ldur       x8, [x29, #-0x18]
0x0000000001f2ff84: adrp       x9, #0x5ba4000
0x0000000001f2ff88: ldr        x9, [x9, #0x338]
0x0000000001f2ff8c: ldr        x9, [x9]
0x0000000001f2ff90: cmp        x9, x8
0x0000000001f2ff94: b.ne       #0x1f2ffa8
0x0000000001f2ff98: ldp        x29, x30, [sp, #0x40]
0x0000000001f2ff9c: ldp        x20, x19, [sp, #0x30]
0x0000000001f2ffa0: add        sp, sp, #0x50
0x0000000001f2ffa4: ret        
0x0000000001f2ffa8: bl         #0x4b98620
0x0000000001f2ffac: mov        x19, x0
0x0000000001f2ffb0: ldrsb      w8, [sp, #0x17]
0x0000000001f2ffb4: tbz        w8, #0x1f, #0x1f2ffc0
0x0000000001f2ffb8: ldr        x0, [sp]
0x0000000001f2ffbc: bl         #0x47e93a8
0x0000000001f2ffc0: mov        x0, x19
0x0000000001f2ffc4: bl         #0x4b97984
