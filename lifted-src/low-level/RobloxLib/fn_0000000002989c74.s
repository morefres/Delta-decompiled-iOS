; instruction-faithful ARM64 fallback for RobloxLib::function_2989c74
0x0000000002989c74: sub        sp, sp, #0x50
0x0000000002989c78: stp        x20, x19, [sp, #0x30]
0x0000000002989c7c: stp        x29, x30, [sp, #0x40]
0x0000000002989c80: add        x29, sp, #0x40
0x0000000002989c84: adrp       x8, #0x5ba4000
0x0000000002989c88: ldr        x8, [x8, #0x338]
0x0000000002989c8c: ldr        x8, [x8]
0x0000000002989c90: stur       x8, [x29, #-0x18]
0x0000000002989c94: ldur       x8, [x1, #0xf]
0x0000000002989c98: stur       x8, [sp, #0x1f]
0x0000000002989c9c: ldp        x8, x9, [x1]
0x0000000002989ca0: str        x9, [sp, #0x18]
0x0000000002989ca4: ldrb       w9, [x1, #0x17]
0x0000000002989ca8: stp        xzr, xzr, [x1, #8]
0x0000000002989cac: str        xzr, [x1]
0x0000000002989cb0: ldr        x10, [x0, #0x10]
0x0000000002989cb4: ldr        x11, [sp, #0x18]
0x0000000002989cb8: stp        x8, x11, [sp]
0x0000000002989cbc: ldur       x8, [sp, #0x1f]
0x0000000002989cc0: stur       x8, [sp, #0xf]
0x0000000002989cc4: strb       w9, [sp, #0x17]
0x0000000002989cc8: mov        x1, sp
0x0000000002989ccc: blr        x10
0x0000000002989cd0: ldrsb      w8, [sp, #0x17]
0x0000000002989cd4: tbz        w8, #0x1f, #0x2989ce0
0x0000000002989cd8: ldr        x0, [sp]
0x0000000002989cdc: bl         #0x47e93a8
0x0000000002989ce0: ldur       x8, [x29, #-0x18]
0x0000000002989ce4: adrp       x9, #0x5ba4000
0x0000000002989ce8: ldr        x9, [x9, #0x338]
0x0000000002989cec: ldr        x9, [x9]
0x0000000002989cf0: cmp        x9, x8
0x0000000002989cf4: b.ne       #0x2989d08
0x0000000002989cf8: ldp        x29, x30, [sp, #0x40]
0x0000000002989cfc: ldp        x20, x19, [sp, #0x30]
0x0000000002989d00: add        sp, sp, #0x50
0x0000000002989d04: ret        
0x0000000002989d08: bl         #0x4b98620
0x0000000002989d0c: mov        x19, x0
0x0000000002989d10: ldrsb      w8, [sp, #0x17]
0x0000000002989d14: tbz        w8, #0x1f, #0x2989d20
0x0000000002989d18: ldr        x0, [sp]
0x0000000002989d1c: bl         #0x47e93a8
0x0000000002989d20: mov        x0, x19
0x0000000002989d24: bl         #0x4b97984
