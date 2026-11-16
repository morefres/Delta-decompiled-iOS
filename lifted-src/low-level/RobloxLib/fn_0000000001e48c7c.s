; instruction-faithful ARM64 fallback for RobloxLib::function_1e48c7c
0x0000000001e48c7c: sub        sp, sp, #0x50
0x0000000001e48c80: stp        x20, x19, [sp, #0x30]
0x0000000001e48c84: stp        x29, x30, [sp, #0x40]
0x0000000001e48c88: add        x29, sp, #0x40
0x0000000001e48c8c: adrp       x8, #0x5ba4000
0x0000000001e48c90: ldr        x8, [x8, #0x338]
0x0000000001e48c94: ldr        x8, [x8]
0x0000000001e48c98: stur       x8, [x29, #-0x18]
0x0000000001e48c9c: ldur       x8, [x1, #0xf]
0x0000000001e48ca0: stur       x8, [sp, #0x1f]
0x0000000001e48ca4: ldp        x8, x9, [x1]
0x0000000001e48ca8: str        x9, [sp, #0x18]
0x0000000001e48cac: ldrb       w9, [x1, #0x17]
0x0000000001e48cb0: stp        xzr, xzr, [x1, #8]
0x0000000001e48cb4: str        xzr, [x1]
0x0000000001e48cb8: ldr        x10, [x0, #0x10]
0x0000000001e48cbc: ldr        x11, [sp, #0x18]
0x0000000001e48cc0: stp        x8, x11, [sp]
0x0000000001e48cc4: ldur       x8, [sp, #0x1f]
0x0000000001e48cc8: stur       x8, [sp, #0xf]
0x0000000001e48ccc: strb       w9, [sp, #0x17]
0x0000000001e48cd0: mov        x1, sp
0x0000000001e48cd4: blr        x10
0x0000000001e48cd8: ldrsb      w8, [sp, #0x17]
0x0000000001e48cdc: tbz        w8, #0x1f, #0x1e48ce8
0x0000000001e48ce0: ldr        x0, [sp]
0x0000000001e48ce4: bl         #0x47e93a8
0x0000000001e48ce8: ldur       x8, [x29, #-0x18]
0x0000000001e48cec: adrp       x9, #0x5ba4000
0x0000000001e48cf0: ldr        x9, [x9, #0x338]
0x0000000001e48cf4: ldr        x9, [x9]
0x0000000001e48cf8: cmp        x9, x8
0x0000000001e48cfc: b.ne       #0x1e48d10
0x0000000001e48d00: ldp        x29, x30, [sp, #0x40]
0x0000000001e48d04: ldp        x20, x19, [sp, #0x30]
0x0000000001e48d08: add        sp, sp, #0x50
0x0000000001e48d0c: ret        
0x0000000001e48d10: bl         #0x4b98620
0x0000000001e48d14: mov        x19, x0
0x0000000001e48d18: ldrsb      w8, [sp, #0x17]
0x0000000001e48d1c: tbz        w8, #0x1f, #0x1e48d28
0x0000000001e48d20: ldr        x0, [sp]
0x0000000001e48d24: bl         #0x47e93a8
0x0000000001e48d28: mov        x0, x19
0x0000000001e48d2c: bl         #0x4b97984
