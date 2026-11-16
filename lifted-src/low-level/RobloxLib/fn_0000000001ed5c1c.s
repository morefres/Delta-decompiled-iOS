; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5c1c
0x0000000001ed5c1c: sub        sp, sp, #0x50
0x0000000001ed5c20: stp        x22, x21, [sp, #0x20]
0x0000000001ed5c24: stp        x20, x19, [sp, #0x30]
0x0000000001ed5c28: stp        x29, x30, [sp, #0x40]
0x0000000001ed5c2c: add        x29, sp, #0x40
0x0000000001ed5c30: ldr        x8, [x0]
0x0000000001ed5c34: cbz        x8, #0x1ed5ca0
0x0000000001ed5c38: ldr        x8, [x8, #8]
0x0000000001ed5c3c: cbz        x8, #0x1ed5ca0
0x0000000001ed5c40: mov        x19, x2
0x0000000001ed5c44: mov        x20, x1
0x0000000001ed5c48: mov        x21, x0
0x0000000001ed5c4c: bl         #0x47f2260
0x0000000001ed5c50: cbz        x0, #0x1ed5cb4
0x0000000001ed5c54: ldr        x8, [x21]
0x0000000001ed5c58: cbz        x8, #0x1ed5c6c
0x0000000001ed5c5c: ldaxr      w9, [x8]
0x0000000001ed5c60: add        w9, w9, #1
0x0000000001ed5c64: stlxr      w10, w9, [x8]
0x0000000001ed5c68: cbnz       w10, #0x1ed5c5c
0x0000000001ed5c6c: ldr        w9, [x20]
0x0000000001ed5c70: ldrb       w10, [x19]
0x0000000001ed5c74: str        x8, [sp]
0x0000000001ed5c78: str        w9, [sp, #8]
0x0000000001ed5c7c: strb       w10, [sp, #0xc]
0x0000000001ed5c80: adrp       x8, #0x5dfd000
0x0000000001ed5c84: add        x8, x8, #0xdd0
0x0000000001ed5c88: orr        x8, x8, #6
0x0000000001ed5c8c: str        x8, [sp, #0x18]
0x0000000001ed5c90: mov        x1, sp
0x0000000001ed5c94: bl         #0x2d9e4
0x0000000001ed5c98: mov        x0, sp
0x0000000001ed5c9c: bl         #0x18c70
0x0000000001ed5ca0: ldp        x29, x30, [sp, #0x40]
0x0000000001ed5ca4: ldp        x20, x19, [sp, #0x30]
0x0000000001ed5ca8: ldp        x22, x21, [sp, #0x20]
0x0000000001ed5cac: add        sp, sp, #0x50
0x0000000001ed5cb0: ret        
0x0000000001ed5cb4: ldr        x0, [x21]
0x0000000001ed5cb8: mov        x1, x20
0x0000000001ed5cbc: mov        x2, x19
0x0000000001ed5cc0: ldp        x29, x30, [sp, #0x40]
0x0000000001ed5cc4: ldp        x20, x19, [sp, #0x30]
0x0000000001ed5cc8: ldp        x22, x21, [sp, #0x20]
0x0000000001ed5ccc: add        sp, sp, #0x50
0x0000000001ed5cd0: b          #0x1ed5ce8
0x0000000001ed5cd4: mov        x19, x0
0x0000000001ed5cd8: mov        x0, sp
0x0000000001ed5cdc: bl         #0x18c70
0x0000000001ed5ce0: mov        x0, x19
0x0000000001ed5ce4: bl         #0x4b97984
