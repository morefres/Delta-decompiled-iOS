; instruction-faithful ARM64 fallback for RobloxLib::function_45d5bf4
0x00000000045d5bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5bf8: stp        x29, x30, [sp, #0x10]
0x00000000045d5bfc: add        x29, sp, #0x10
0x00000000045d5c00: mov        x19, x0
0x00000000045d5c04: ldrb       w8, [x0, #0x10]
0x00000000045d5c08: tbz        w8, #0, #0x45d5c14
0x00000000045d5c0c: ldr        x0, [x19, #0x18]
0x00000000045d5c10: bl         #0x45d2ee0
0x00000000045d5c14: ldrb       w8, [x19, #8]!
0x00000000045d5c18: str        wzr, [x19, #8]
0x00000000045d5c1c: tbnz       w8, #0, #0x45d5c2c
0x00000000045d5c20: ldp        x29, x30, [sp, #0x10]
0x00000000045d5c24: ldp        x20, x19, [sp], #0x20
0x00000000045d5c28: ret        
0x00000000045d5c2c: mov        x0, x19
0x00000000045d5c30: ldp        x29, x30, [sp, #0x10]
0x00000000045d5c34: ldp        x20, x19, [sp], #0x20
0x00000000045d5c38: b          #0x466c564
0x00000000045d5c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5c40: stp        x29, x30, [sp, #0x10]
0x00000000045d5c44: add        x29, sp, #0x10
0x00000000045d5c48: mov        x19, x2
0x00000000045d5c4c: mov        x3, x1
0x00000000045d5c50: mov        x20, x0
0x00000000045d5c54: ldrb       w8, [x0, #0x10]
0x00000000045d5c58: tbz        w8, #0, #0x45d5c74
0x00000000045d5c5c: ldr        x1, [x20, #0x18]
0x00000000045d5c60: ldr        w2, [x1, #0x2c]
0x00000000045d5c64: mov        w0, #1
0x00000000045d5c68: mov        x4, x19
0x00000000045d5c6c: bl         #0x468d518
0x00000000045d5c70: mov        x3, x0
0x00000000045d5c74: ldr        x8, [x20, #8]
0x00000000045d5c78: tbnz       w8, #0, #0x45d5c8c
0x00000000045d5c7c: mov        x0, x3
0x00000000045d5c80: ldp        x29, x30, [sp, #0x10]
0x00000000045d5c84: ldp        x20, x19, [sp], #0x20
0x00000000045d5c88: ret        
0x00000000045d5c8c: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5c90: add        x0, x8, #8
0x00000000045d5c94: mov        x1, x3
0x00000000045d5c98: mov        x2, x19
0x00000000045d5c9c: ldp        x29, x30, [sp, #0x10]
0x00000000045d5ca0: ldp        x20, x19, [sp], #0x20
0x00000000045d5ca4: b          #0x4684a34
0x00000000045d5ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5cac: stp        x29, x30, [sp, #0x10]
0x00000000045d5cb0: add        x29, sp, #0x10
0x00000000045d5cb4: mov        x19, x0
0x00000000045d5cb8: ldrb       w8, [x0, #0x10]
0x00000000045d5cbc: tbnz       w8, #0, #0x45d5cc8
0x00000000045d5cc0: mov        x1, #0
0x00000000045d5cc4: b          #0x45d5cec
0x00000000045d5cc8: ldr        x0, [x19, #0x18]
0x00000000045d5ccc: bl         #0x45d30b8
0x00000000045d5cd0: clz        w8, w0
0x00000000045d5cd4: add        w8, w8, w8, lsl #3
0x00000000045d5cd8: mov        w9, #0x160
0x00000000045d5cdc: sub        w8, w9, w8
0x00000000045d5ce0: lsr        w8, w8, #6
0x00000000045d5ce4: add        x8, x0, x8
0x00000000045d5ce8: add        x1, x8, #1
0x00000000045d5cec: add        x2, x19, #0x14
0x00000000045d5cf0: mov        x0, x19
0x00000000045d5cf4: ldp        x29, x30, [sp, #0x10]
0x00000000045d5cf8: ldp        x20, x19, [sp], #0x20
0x00000000045d5cfc: b          #0x466ca28
