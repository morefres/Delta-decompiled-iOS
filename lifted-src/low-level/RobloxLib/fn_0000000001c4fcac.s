; instruction-faithful ARM64 fallback for RobloxLib::function_1c4fcac
0x0000000001c4fcac: sub        sp, sp, #0x50
0x0000000001c4fcb0: stp        x20, x19, [sp, #0x30]
0x0000000001c4fcb4: stp        x29, x30, [sp, #0x40]
0x0000000001c4fcb8: add        x29, sp, #0x40
0x0000000001c4fcbc: adrp       x8, #0x5ba4000
0x0000000001c4fcc0: ldr        x8, [x8, #0x338]
0x0000000001c4fcc4: ldr        x8, [x8]
0x0000000001c4fcc8: stur       x8, [x29, #-0x18]
0x0000000001c4fccc: ldur       x8, [x1, #0xf]
0x0000000001c4fcd0: stur       x8, [sp, #0x1f]
0x0000000001c4fcd4: ldp        x8, x9, [x1]
0x0000000001c4fcd8: str        x9, [sp, #0x18]
0x0000000001c4fcdc: ldrb       w9, [x1, #0x17]
0x0000000001c4fce0: stp        xzr, xzr, [x1, #8]
0x0000000001c4fce4: str        xzr, [x1]
0x0000000001c4fce8: ldr        x10, [x0, #0x10]
0x0000000001c4fcec: ldr        x11, [sp, #0x18]
0x0000000001c4fcf0: stp        x8, x11, [sp]
0x0000000001c4fcf4: ldur       x8, [sp, #0x1f]
0x0000000001c4fcf8: stur       x8, [sp, #0xf]
0x0000000001c4fcfc: strb       w9, [sp, #0x17]
0x0000000001c4fd00: mov        x1, sp
0x0000000001c4fd04: blr        x10
0x0000000001c4fd08: ldrsb      w8, [sp, #0x17]
0x0000000001c4fd0c: tbz        w8, #0x1f, #0x1c4fd18
0x0000000001c4fd10: ldr        x0, [sp]
0x0000000001c4fd14: bl         #0x47e93a8
0x0000000001c4fd18: ldur       x8, [x29, #-0x18]
0x0000000001c4fd1c: adrp       x9, #0x5ba4000
0x0000000001c4fd20: ldr        x9, [x9, #0x338]
0x0000000001c4fd24: ldr        x9, [x9]
0x0000000001c4fd28: cmp        x9, x8
0x0000000001c4fd2c: b.ne       #0x1c4fd40
0x0000000001c4fd30: ldp        x29, x30, [sp, #0x40]
0x0000000001c4fd34: ldp        x20, x19, [sp, #0x30]
0x0000000001c4fd38: add        sp, sp, #0x50
0x0000000001c4fd3c: ret        
0x0000000001c4fd40: bl         #0x4b98620
0x0000000001c4fd44: mov        x19, x0
0x0000000001c4fd48: ldrsb      w8, [sp, #0x17]
0x0000000001c4fd4c: tbz        w8, #0x1f, #0x1c4fd58
0x0000000001c4fd50: ldr        x0, [sp]
0x0000000001c4fd54: bl         #0x47e93a8
0x0000000001c4fd58: mov        x0, x19
0x0000000001c4fd5c: bl         #0x4b97984
