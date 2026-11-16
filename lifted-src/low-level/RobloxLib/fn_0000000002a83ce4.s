; instruction-faithful ARM64 fallback for RobloxLib::function_2a83ce4
0x0000000002a83ce4: sub        sp, sp, #0x50
0x0000000002a83ce8: stp        x20, x19, [sp, #0x30]
0x0000000002a83cec: stp        x29, x30, [sp, #0x40]
0x0000000002a83cf0: add        x29, sp, #0x40
0x0000000002a83cf4: adrp       x8, #0x5ba4000
0x0000000002a83cf8: ldr        x8, [x8, #0x338]
0x0000000002a83cfc: ldr        x8, [x8]
0x0000000002a83d00: stur       x8, [x29, #-0x18]
0x0000000002a83d04: ldur       x8, [x1, #0xf]
0x0000000002a83d08: stur       x8, [sp, #0x1f]
0x0000000002a83d0c: ldp        x8, x9, [x1]
0x0000000002a83d10: str        x9, [sp, #0x18]
0x0000000002a83d14: ldrb       w9, [x1, #0x17]
0x0000000002a83d18: stp        xzr, xzr, [x1, #8]
0x0000000002a83d1c: str        xzr, [x1]
0x0000000002a83d20: ldr        x10, [x0, #0x10]
0x0000000002a83d24: ldr        x11, [sp, #0x18]
0x0000000002a83d28: stp        x8, x11, [sp]
0x0000000002a83d2c: ldur       x8, [sp, #0x1f]
0x0000000002a83d30: stur       x8, [sp, #0xf]
0x0000000002a83d34: strb       w9, [sp, #0x17]
0x0000000002a83d38: mov        x1, sp
0x0000000002a83d3c: blr        x10
0x0000000002a83d40: ldrsb      w8, [sp, #0x17]
0x0000000002a83d44: tbz        w8, #0x1f, #0x2a83d50
0x0000000002a83d48: ldr        x0, [sp]
0x0000000002a83d4c: bl         #0x47e93a8
0x0000000002a83d50: ldur       x8, [x29, #-0x18]
0x0000000002a83d54: adrp       x9, #0x5ba4000
0x0000000002a83d58: ldr        x9, [x9, #0x338]
0x0000000002a83d5c: ldr        x9, [x9]
0x0000000002a83d60: cmp        x9, x8
0x0000000002a83d64: b.ne       #0x2a83d78
0x0000000002a83d68: ldp        x29, x30, [sp, #0x40]
0x0000000002a83d6c: ldp        x20, x19, [sp, #0x30]
0x0000000002a83d70: add        sp, sp, #0x50
0x0000000002a83d74: ret        
0x0000000002a83d78: bl         #0x4b98620
0x0000000002a83d7c: mov        x19, x0
0x0000000002a83d80: ldrsb      w8, [sp, #0x17]
0x0000000002a83d84: tbz        w8, #0x1f, #0x2a83d90
0x0000000002a83d88: ldr        x0, [sp]
0x0000000002a83d8c: bl         #0x47e93a8
0x0000000002a83d90: mov        x0, x19
0x0000000002a83d94: bl         #0x4b97984
