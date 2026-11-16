; instruction-faithful ARM64 fallback for RobloxLib::function_27d5c38
0x00000000027d5c38: sub        sp, sp, #0x90
0x00000000027d5c3c: stp        x20, x19, [sp, #0x70]
0x00000000027d5c40: stp        x29, x30, [sp, #0x80]
0x00000000027d5c44: add        x29, sp, #0x80
0x00000000027d5c48: mov        x19, x8
0x00000000027d5c4c: adrp       x8, #0x5ba4000
0x00000000027d5c50: ldr        x8, [x8, #0x338]
0x00000000027d5c54: ldr        x8, [x8]
0x00000000027d5c58: stur       x8, [x29, #-0x18]
0x00000000027d5c5c: adrp       x1, #0x53ef000
0x00000000027d5c60: add        x1, x1, #0xf79
0x00000000027d5c64: add        x20, sp, #0x38
0x00000000027d5c68: add        x0, sp, #0x38
0x00000000027d5c6c: bl         #0x18aac
0x00000000027d5c70: adrp       x1, #0x520c000
0x00000000027d5c74: add        x1, x1, #0xa35
0x00000000027d5c78: add        x0, x20, #0x18
0x00000000027d5c7c: bl         #0x18aac
0x00000000027d5c80: add        x1, sp, #0x38
0x00000000027d5c84: mov        x0, x19
0x00000000027d5c88: mov        w2, #1
0x00000000027d5c8c: bl         #0x27d66d0
0x00000000027d5c90: adrp       x1, #0x53ef000
0x00000000027d5c94: add        x1, x1, #0xf79
0x00000000027d5c98: add        x20, sp, #8
0x00000000027d5c9c: add        x0, sp, #8
0x00000000027d5ca0: bl         #0x18aac
0x00000000027d5ca4: adrp       x1, #0x520c000
0x00000000027d5ca8: add        x1, x1, #0xa35
0x00000000027d5cac: add        x0, x20, #0x18
0x00000000027d5cb0: bl         #0x18aac
0x00000000027d5cb4: ldur       q0, [sp, #8]
0x00000000027d5cb8: stur       q0, [x19, #0x40]
0x00000000027d5cbc: ldr        x8, [sp, #0x18]
0x00000000027d5cc0: stur       x8, [x19, #0x50]
0x00000000027d5cc4: ldur       q0, [x20, #0x18]
0x00000000027d5cc8: stur       q0, [x19, #0x58]
0x00000000027d5ccc: ldur       x8, [x20, #0x28]
0x00000000027d5cd0: str        x8, [x19, #0x68]
0x00000000027d5cd4: mov        w8, #1
0x00000000027d5cd8: strb       w8, [x19, #0x70]
0x00000000027d5cdc: adrp       x8, #0x4cf8000
0x00000000027d5ce0: ldr        q0, [x8, #0x510]
0x00000000027d5ce4: stur       q0, [x19, #0x78]
0x00000000027d5ce8: ldrsb      w8, [sp, #0x67]
0x00000000027d5cec: tbz        w8, #0x1f, #0x27d5cf8
0x00000000027d5cf0: ldr        x0, [sp, #0x50]
0x00000000027d5cf4: bl         #0x47e93a8
0x00000000027d5cf8: ldrsb      w8, [sp, #0x4f]
0x00000000027d5cfc: tbz        w8, #0x1f, #0x27d5d08
0x00000000027d5d00: ldr        x0, [sp, #0x38]
0x00000000027d5d04: bl         #0x47e93a8
0x00000000027d5d08: ldur       x8, [x29, #-0x18]
0x00000000027d5d0c: adrp       x9, #0x5ba4000
0x00000000027d5d10: ldr        x9, [x9, #0x338]
0x00000000027d5d14: ldr        x9, [x9]
0x00000000027d5d18: cmp        x9, x8
0x00000000027d5d1c: b.ne       #0x27d5d30
0x00000000027d5d20: ldp        x29, x30, [sp, #0x80]
0x00000000027d5d24: ldp        x20, x19, [sp, #0x70]
0x00000000027d5d28: add        sp, sp, #0x90
0x00000000027d5d2c: ret        
0x00000000027d5d30: bl         #0x4b98620
0x00000000027d5d34: mov        x20, x0
0x00000000027d5d38: ldrsb      w8, [sp, #0x1f]
0x00000000027d5d3c: tbz        w8, #0x1f, #0x27d5d50
0x00000000027d5d40: ldr        x0, [sp, #8]
0x00000000027d5d44: bl         #0x47e93a8
0x00000000027d5d48: b          #0x27d5d50
0x00000000027d5d4c: mov        x20, x0
0x00000000027d5d50: mov        x0, x19
0x00000000027d5d54: bl         #0x105bd60
0x00000000027d5d58: b          #0x27d5d60
0x00000000027d5d5c: mov        x20, x0
0x00000000027d5d60: add        x0, sp, #0x38
0x00000000027d5d64: bl         #0x10dfd0
0x00000000027d5d68: b          #0x27d5d88
0x00000000027d5d6c: mov        x20, x0
0x00000000027d5d70: ldrsb      w8, [sp, #0x4f]
0x00000000027d5d74: tbz        w8, #0x1f, #0x27d5d88
0x00000000027d5d78: ldr        x0, [sp, #0x38]
0x00000000027d5d7c: bl         #0x47e93a8
0x00000000027d5d80: b          #0x27d5d88
0x00000000027d5d84: mov        x20, x0
0x00000000027d5d88: mov        x0, x20
0x00000000027d5d8c: bl         #0x4b97984
