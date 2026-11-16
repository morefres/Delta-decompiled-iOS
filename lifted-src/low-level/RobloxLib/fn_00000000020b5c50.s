; instruction-faithful ARM64 fallback for RobloxLib::function_20b5c50
0x00000000020b5c50: sub        sp, sp, #0xb0
0x00000000020b5c54: stp        x20, x19, [sp, #0x90]
0x00000000020b5c58: stp        x29, x30, [sp, #0xa0]
0x00000000020b5c5c: add        x29, sp, #0xa0
0x00000000020b5c60: adrp       x8, #0x5ba4000
0x00000000020b5c64: ldr        x8, [x8, #0x338]
0x00000000020b5c68: ldr        x8, [x8]
0x00000000020b5c6c: stur       x8, [x29, #-0x18]
0x00000000020b5c70: ldp        x8, x9, [x1]
0x00000000020b5c74: ldr        x10, [x1, #0x10]
0x00000000020b5c78: stur       x10, [x29, #-0x28]
0x00000000020b5c7c: ldur       x10, [x1, #0x17]
0x00000000020b5c80: stur       x10, [x29, #-0x21]
0x00000000020b5c84: ldrb       w10, [x1, #0x1f]
0x00000000020b5c88: stp        xzr, xzr, [x1, #0x10]
0x00000000020b5c8c: str        xzr, [x1, #8]
0x00000000020b5c90: ldr        q0, [x1, #0x20]
0x00000000020b5c94: str        q0, [sp, #0x20]
0x00000000020b5c98: ldr        x11, [x1, #0x30]
0x00000000020b5c9c: str        x11, [sp, #0x30]
0x00000000020b5ca0: stp        x8, x9, [sp]
0x00000000020b5ca4: ldur       x8, [x29, #-0x28]
0x00000000020b5ca8: ldur       x9, [x29, #-0x21]
0x00000000020b5cac: stur       x9, [sp, #0x17]
0x00000000020b5cb0: str        x8, [sp, #0x10]
0x00000000020b5cb4: strb       w10, [sp, #0x1f]
0x00000000020b5cb8: mov        x19, sp
0x00000000020b5cbc: strb       wzr, [sp, #0x38]
0x00000000020b5cc0: strb       wzr, [sp, #0x70]
0x00000000020b5cc4: ldr        x0, [x0, #0x2a8]
0x00000000020b5cc8: mov        x1, sp
0x00000000020b5ccc: bl         #0x20b6d18
0x00000000020b5cd0: add        x0, x19, #0x38
0x00000000020b5cd4: bl         #0x20b0ae8
0x00000000020b5cd8: ldrsb      w8, [sp, #0x1f]
0x00000000020b5cdc: tbz        w8, #0x1f, #0x20b5ce8
0x00000000020b5ce0: ldr        x0, [sp, #8]
0x00000000020b5ce4: bl         #0x47e93a8
0x00000000020b5ce8: ldur       x8, [x29, #-0x18]
0x00000000020b5cec: adrp       x9, #0x5ba4000
0x00000000020b5cf0: ldr        x9, [x9, #0x338]
0x00000000020b5cf4: ldr        x9, [x9]
0x00000000020b5cf8: cmp        x9, x8
0x00000000020b5cfc: b.ne       #0x20b5d10
0x00000000020b5d00: ldp        x29, x30, [sp, #0xa0]
0x00000000020b5d04: ldp        x20, x19, [sp, #0x90]
0x00000000020b5d08: add        sp, sp, #0xb0
0x00000000020b5d0c: ret        
0x00000000020b5d10: bl         #0x4b98620
0x00000000020b5d14: mov        x19, x0
0x00000000020b5d18: mov        x0, sp
0x00000000020b5d1c: bl         #0x20b0ab0
0x00000000020b5d20: mov        x0, x19
0x00000000020b5d24: bl         #0x4b97984
