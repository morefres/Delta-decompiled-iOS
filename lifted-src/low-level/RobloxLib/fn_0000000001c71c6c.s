; instruction-faithful ARM64 fallback for RobloxLib::function_1c71c6c
0x0000000001c71c6c: sub        sp, sp, #0x50
0x0000000001c71c70: stp        x20, x19, [sp, #0x30]
0x0000000001c71c74: stp        x29, x30, [sp, #0x40]
0x0000000001c71c78: add        x29, sp, #0x40
0x0000000001c71c7c: adrp       x8, #0x5ba4000
0x0000000001c71c80: ldr        x8, [x8, #0x338]
0x0000000001c71c84: ldr        x8, [x8]
0x0000000001c71c88: stur       x8, [x29, #-0x18]
0x0000000001c71c8c: ldur       x8, [x1, #0xf]
0x0000000001c71c90: stur       x8, [sp, #0x1f]
0x0000000001c71c94: ldp        x8, x9, [x1]
0x0000000001c71c98: str        x9, [sp, #0x18]
0x0000000001c71c9c: ldrb       w9, [x1, #0x17]
0x0000000001c71ca0: stp        xzr, xzr, [x1, #8]
0x0000000001c71ca4: str        xzr, [x1]
0x0000000001c71ca8: ldr        x10, [x0, #0x10]
0x0000000001c71cac: ldr        x11, [sp, #0x18]
0x0000000001c71cb0: stp        x8, x11, [sp]
0x0000000001c71cb4: ldur       x8, [sp, #0x1f]
0x0000000001c71cb8: stur       x8, [sp, #0xf]
0x0000000001c71cbc: strb       w9, [sp, #0x17]
0x0000000001c71cc0: mov        x1, sp
0x0000000001c71cc4: blr        x10
0x0000000001c71cc8: ldrsb      w8, [sp, #0x17]
0x0000000001c71ccc: tbz        w8, #0x1f, #0x1c71cd8
0x0000000001c71cd0: ldr        x0, [sp]
0x0000000001c71cd4: bl         #0x47e93a8
0x0000000001c71cd8: ldur       x8, [x29, #-0x18]
0x0000000001c71cdc: adrp       x9, #0x5ba4000
0x0000000001c71ce0: ldr        x9, [x9, #0x338]
0x0000000001c71ce4: ldr        x9, [x9]
0x0000000001c71ce8: cmp        x9, x8
0x0000000001c71cec: b.ne       #0x1c71d00
0x0000000001c71cf0: ldp        x29, x30, [sp, #0x40]
0x0000000001c71cf4: ldp        x20, x19, [sp, #0x30]
0x0000000001c71cf8: add        sp, sp, #0x50
0x0000000001c71cfc: ret        
0x0000000001c71d00: bl         #0x4b98620
0x0000000001c71d04: mov        x19, x0
0x0000000001c71d08: ldrsb      w8, [sp, #0x17]
0x0000000001c71d0c: tbz        w8, #0x1f, #0x1c71d18
0x0000000001c71d10: ldr        x0, [sp]
0x0000000001c71d14: bl         #0x47e93a8
0x0000000001c71d18: mov        x0, x19
0x0000000001c71d1c: bl         #0x4b97984
