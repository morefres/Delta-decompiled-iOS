; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9c98
0x0000000001ef9c98: sub        sp, sp, #0x50
0x0000000001ef9c9c: stp        x20, x19, [sp, #0x30]
0x0000000001ef9ca0: stp        x29, x30, [sp, #0x40]
0x0000000001ef9ca4: add        x29, sp, #0x40
0x0000000001ef9ca8: adrp       x8, #0x5ba4000
0x0000000001ef9cac: ldr        x8, [x8, #0x338]
0x0000000001ef9cb0: ldr        x8, [x8]
0x0000000001ef9cb4: stur       x8, [x29, #-0x18]
0x0000000001ef9cb8: ldur       x8, [x1, #0xf]
0x0000000001ef9cbc: stur       x8, [sp, #0x1f]
0x0000000001ef9cc0: ldp        x8, x9, [x1]
0x0000000001ef9cc4: str        x9, [sp, #0x18]
0x0000000001ef9cc8: ldrb       w9, [x1, #0x17]
0x0000000001ef9ccc: stp        xzr, xzr, [x1, #8]
0x0000000001ef9cd0: str        xzr, [x1]
0x0000000001ef9cd4: ldr        x10, [x0, #0x10]
0x0000000001ef9cd8: ldr        x11, [sp, #0x18]
0x0000000001ef9cdc: stp        x8, x11, [sp]
0x0000000001ef9ce0: ldur       x8, [sp, #0x1f]
0x0000000001ef9ce4: stur       x8, [sp, #0xf]
0x0000000001ef9ce8: strb       w9, [sp, #0x17]
0x0000000001ef9cec: mov        x1, sp
0x0000000001ef9cf0: blr        x10
0x0000000001ef9cf4: ldrsb      w8, [sp, #0x17]
0x0000000001ef9cf8: tbz        w8, #0x1f, #0x1ef9d04
0x0000000001ef9cfc: ldr        x0, [sp]
0x0000000001ef9d00: bl         #0x47e93a8
0x0000000001ef9d04: ldur       x8, [x29, #-0x18]
0x0000000001ef9d08: adrp       x9, #0x5ba4000
0x0000000001ef9d0c: ldr        x9, [x9, #0x338]
0x0000000001ef9d10: ldr        x9, [x9]
0x0000000001ef9d14: cmp        x9, x8
0x0000000001ef9d18: b.ne       #0x1ef9d2c
0x0000000001ef9d1c: ldp        x29, x30, [sp, #0x40]
0x0000000001ef9d20: ldp        x20, x19, [sp, #0x30]
0x0000000001ef9d24: add        sp, sp, #0x50
0x0000000001ef9d28: ret        
0x0000000001ef9d2c: bl         #0x4b98620
0x0000000001ef9d30: mov        x19, x0
0x0000000001ef9d34: ldrsb      w8, [sp, #0x17]
0x0000000001ef9d38: tbz        w8, #0x1f, #0x1ef9d44
0x0000000001ef9d3c: ldr        x0, [sp]
0x0000000001ef9d40: bl         #0x47e93a8
0x0000000001ef9d44: mov        x0, x19
0x0000000001ef9d48: bl         #0x4b97984
