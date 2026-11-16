; instruction-faithful ARM64 fallback for RobloxLib::function_24b5b40
0x00000000024b5b40: stp        x28, x27, [sp, #-0x30]!
0x00000000024b5b44: stp        x20, x19, [sp, #0x10]
0x00000000024b5b48: stp        x29, x30, [sp, #0x20]
0x00000000024b5b4c: add        x29, sp, #0x20
0x00000000024b5b50: sub        sp, sp, #0x280
0x00000000024b5b54: mov        x19, x0
0x00000000024b5b58: bl         #0x293f278
0x00000000024b5b5c: cbz        x0, #0x24b5e10
0x00000000024b5b60: sub        x8, x29, #0x30
0x00000000024b5b64: bl         #0x1a198
0x00000000024b5b68: adrp       x8, #0x5da8000
0x00000000024b5b6c: add        x8, x8, #0x378
0x00000000024b5b70: ldr        x8, [x8]
0x00000000024b5b74: ldp        x10, x9, [x29, #-0x30]
0x00000000024b5b78: stp        x10, x9, [x29, #-0x40]
0x00000000024b5b7c: cbz        x9, #0x24b5b94
0x00000000024b5b80: add        x9, x9, #8
0x00000000024b5b84: ldxr       x10, [x9]
0x00000000024b5b88: add        x10, x10, #1
0x00000000024b5b8c: stxr       w11, x10, [x9]
0x00000000024b5b90: cbnz       w11, #0x24b5b84
0x00000000024b5b94: ldr        x8, [x8, #0x90]
0x00000000024b5b98: add        x0, x19, x8
0x00000000024b5b9c: sub        x1, x29, #0x40
0x00000000024b5ba0: bl         #0x2299c0
0x00000000024b5ba4: ldur       x20, [x29, #-0x38]
0x00000000024b5ba8: cbz        x20, #0x24b5bdc
0x00000000024b5bac: add        x8, x20, #8
0x00000000024b5bb0: ldaxr      x9, [x8]
0x00000000024b5bb4: sub        x10, x9, #1
0x00000000024b5bb8: stlxr      w11, x10, [x8]
0x00000000024b5bbc: cbnz       w11, #0x24b5bb0
0x00000000024b5bc0: cbnz       x9, #0x24b5bdc
0x00000000024b5bc4: ldr        x8, [x20]
0x00000000024b5bc8: ldr        x8, [x8, #0x10]
0x00000000024b5bcc: mov        x0, x20
0x00000000024b5bd0: blr        x8
0x00000000024b5bd4: mov        x0, x20
0x00000000024b5bd8: bl         #0x4b9808c
0x00000000024b5bdc: adrp       x8, #0x5da8000
0x00000000024b5be0: add        x8, x8, #0x380
0x00000000024b5be4: ldr        x0, [x8]
0x00000000024b5be8: ldp        x9, x8, [x29, #-0x30]
0x00000000024b5bec: stp        x9, x8, [x29, #-0x50]
0x00000000024b5bf0: cbz        x8, #0x24b5c08
0x00000000024b5bf4: add        x8, x8, #8
0x00000000024b5bf8: ldxr       x9, [x8]
0x00000000024b5bfc: add        x9, x9, #1
0x00000000024b5c00: stxr       w10, x9, [x8]
0x00000000024b5c04: cbnz       w10, #0x24b5bf8
0x00000000024b5c08: sub        x2, x29, #0x50
0x00000000024b5c0c: mov        x1, x19
0x00000000024b5c10: bl         #0x24b5ea4
0x00000000024b5c14: ldur       x20, [x29, #-0x48]
0x00000000024b5c18: cbz        x20, #0x24b5c4c
0x00000000024b5c1c: add        x8, x20, #8
0x00000000024b5c20: ldaxr      x9, [x8]
0x00000000024b5c24: sub        x10, x9, #1
0x00000000024b5c28: stlxr      w11, x10, [x8]
0x00000000024b5c2c: cbnz       w11, #0x24b5c20
0x00000000024b5c30: cbnz       x9, #0x24b5c4c
0x00000000024b5c34: ldr        x8, [x20]
0x00000000024b5c38: ldr        x8, [x8, #0x10]
0x00000000024b5c3c: mov        x0, x20
0x00000000024b5c40: blr        x8
0x00000000024b5c44: mov        x0, x20
0x00000000024b5c48: bl         #0x4b9808c
0x00000000024b5c4c: mov        x0, x19
0x00000000024b5c50: bl         #0x22ac0c
0x00000000024b5c54: cbz        x0, #0x24b5d10
0x00000000024b5c58: bl         #0xaa7ba8
0x00000000024b5c5c: mov        x20, x0
0x00000000024b5c60: cbz        x0, #0x24b5d10
0x00000000024b5c64: sub        x8, x29, #0x60
0x00000000024b5c68: mov        x0, x19
0x00000000024b5c6c: bl         #0x1a198
0x00000000024b5c70: ldp        x9, x8, [x29, #-0x30]
0x00000000024b5c74: stp        x9, x8, [x29, #-0x70]
0x00000000024b5c78: cbz        x8, #0x24b5c90
0x00000000024b5c7c: add        x8, x8, #8
0x00000000024b5c80: ldxr       x9, [x8]
0x00000000024b5c84: add        x9, x9, #1
0x00000000024b5c88: stxr       w10, x9, [x8]
0x00000000024b5c8c: cbnz       w10, #0x24b5c80
0x00000000024b5c90: sub        x1, x29, #0x60
0x00000000024b5c94: sub        x2, x29, #0x70
0x00000000024b5c98: mov        x0, x20
0x00000000024b5c9c: bl         #0x24bae98
0x00000000024b5ca0: ldur       x19, [x29, #-0x68]
0x00000000024b5ca4: cbz        x19, #0x24b5cd8
0x00000000024b5ca8: add        x8, x19, #8
0x00000000024b5cac: ldaxr      x9, [x8]
0x00000000024b5cb0: sub        x10, x9, #1
0x00000000024b5cb4: stlxr      w11, x10, [x8]
0x00000000024b5cb8: cbnz       w11, #0x24b5cac
0x00000000024b5cbc: cbnz       x9, #0x24b5cd8
0x00000000024b5cc0: ldr        x8, [x19]
0x00000000024b5cc4: ldr        x8, [x8, #0x10]
0x00000000024b5cc8: mov        x0, x19
0x00000000024b5ccc: blr        x8
0x00000000024b5cd0: mov        x0, x19
0x00000000024b5cd4: bl         #0x4b9808c
0x00000000024b5cd8: ldur       x19, [x29, #-0x58]
0x00000000024b5cdc: cbz        x19, #0x24b5d10
0x00000000024b5ce0: add        x8, x19, #8
0x00000000024b5ce4: ldaxr      x9, [x8]
0x00000000024b5ce8: sub        x10, x9, #1
0x00000000024b5cec: stlxr      w11, x10, [x8]
0x00000000024b5cf0: cbnz       w11, #0x24b5ce4
0x00000000024b5cf4: cbnz       x9, #0x24b5d10
0x00000000024b5cf8: ldr        x8, [x19]
0x00000000024b5cfc: ldr        x8, [x8, #0x10]
0x00000000024b5d00: mov        x0, x19
0x00000000024b5d04: blr        x8
0x00000000024b5d08: mov        x0, x19
0x00000000024b5d0c: bl         #0x4b9808c
0x00000000024b5d10: bl         #0x47ef6a4
0x00000000024b5d14: adrp       x8, #0x6153000
0x00000000024b5d18: ldr        w8, [x8, #0xf90]
0x00000000024b5d1c: udiv       w9, w0, w8
0x00000000024b5d20: msub       w8, w9, w8, w0
0x00000000024b5d24: cbnz       w8, #0x24b5dd8
0x00000000024b5d28: adrp       x8, #0x60f6000
0x00000000024b5d2c: add        x8, x8, #0x638
0x00000000024b5d30: ldrb       w8, [x8]
0x00000000024b5d34: cmp        w8, #1
0x00000000024b5d38: b.ne       #0x24b5d98
0x00000000024b5d3c: adrp       x1, #0x65ee000
0x00000000024b5d40: add        x1, x1, #0xa40
0x00000000024b5d44: mov        x19, sp
0x00000000024b5d48: mov        x0, sp
0x00000000024b5d4c: bl         #0x2071d8
0x00000000024b5d50: adrp       x1, #0x5212000
0x00000000024b5d54: add        x1, x1, #0xfba
0x00000000024b5d58: adrp       x3, #0x53c3000
0x00000000024b5d5c: add        x3, x3, #0xf48
0x00000000024b5d60: add        x0, x19, #0x58
0x00000000024b5d64: mov        w2, #6
0x00000000024b5d68: mov        w4, #1
0x00000000024b5d6c: bl         #0x66f9e4
0x00000000024b5d70: mov        x0, sp
0x00000000024b5d74: bl         #0x67e8b0
0x00000000024b5d78: adrp       x20, #0x5c51000
0x00000000024b5d7c: add        x20, x20, #0xcd8
0x00000000024b5d80: add        x0, x19, #0x58
0x00000000024b5d84: add        x1, x20, #0x18
0x00000000024b5d88: bl         #0x207488
0x00000000024b5d8c: mov        x0, sp
0x00000000024b5d90: add        x1, x20, #8
0x00000000024b5d94: bl         #0x20743c
0x00000000024b5d98: adrp       x8, #0x60f6000
0x00000000024b5d9c: add        x8, x8, #0x650
0x00000000024b5da0: ldrb       w8, [x8]
0x00000000024b5da4: tbnz       w8, #0, #0x24b5dd8
0x00000000024b5da8: adrp       x1, #0x53c3000
0x00000000024b5dac: add        x1, x1, #0xf52
0x00000000024b5db0: mov        x0, sp
0x00000000024b5db4: bl         #0x18aac
0x00000000024b5db8: mov        x0, sp
0x00000000024b5dbc: mov        w1, #1
0x00000000024b5dc0: mov        w2, #0
0x00000000024b5dc4: bl         #0x41e5c08
0x00000000024b5dc8: ldrsb      w8, [sp, #0x17]
0x00000000024b5dcc: tbz        w8, #0x1f, #0x24b5dd8
0x00000000024b5dd0: ldr        x0, [sp]
0x00000000024b5dd4: bl         #0x47e93a8
0x00000000024b5dd8: ldur       x19, [x29, #-0x28]
0x00000000024b5ddc: cbz        x19, #0x24b5e10
0x00000000024b5de0: add        x8, x19, #8
0x00000000024b5de4: ldaxr      x9, [x8]
0x00000000024b5de8: sub        x10, x9, #1
0x00000000024b5dec: stlxr      w11, x10, [x8]
0x00000000024b5df0: cbnz       w11, #0x24b5de4
0x00000000024b5df4: cbnz       x9, #0x24b5e10
0x00000000024b5df8: ldr        x8, [x19]
0x00000000024b5dfc: ldr        x8, [x8, #0x10]
0x00000000024b5e00: mov        x0, x19
0x00000000024b5e04: blr        x8
0x00000000024b5e08: mov        x0, x19
0x00000000024b5e0c: bl         #0x4b9808c
0x00000000024b5e10: add        sp, sp, #0x280
0x00000000024b5e14: ldp        x29, x30, [sp, #0x20]
0x00000000024b5e18: ldp        x20, x19, [sp, #0x10]
0x00000000024b5e1c: ldp        x28, x27, [sp], #0x30
0x00000000024b5e20: ret        
0x00000000024b5e24: mov        x19, x0
0x00000000024b5e28: ldrsb      w8, [sp, #0x17]
0x00000000024b5e2c: tbz        w8, #0x1f, #0x24b5e94
0x00000000024b5e30: ldr        x0, [sp]
0x00000000024b5e34: bl         #0x47e93a8
0x00000000024b5e38: b          #0x24b5e94
0x00000000024b5e3c: b          #0x24b5e90
0x00000000024b5e40: b          #0x24b5e90
0x00000000024b5e44: mov        x19, x0
0x00000000024b5e48: mov        x0, sp
0x00000000024b5e4c: bl         #0x2072a8
0x00000000024b5e50: b          #0x24b5e94
0x00000000024b5e54: mov        x19, x0
0x00000000024b5e58: sub        x0, x29, #0x70
0x00000000024b5e5c: bl         #0x1df28
0x00000000024b5e60: sub        x0, x29, #0x60
0x00000000024b5e64: bl         #0x1df28
0x00000000024b5e68: b          #0x24b5e94
0x00000000024b5e6c: b          #0x24b5e90
0x00000000024b5e70: mov        x19, x0
0x00000000024b5e74: sub        x0, x29, #0x50
0x00000000024b5e78: bl         #0x1df28
0x00000000024b5e7c: b          #0x24b5e94
0x00000000024b5e80: mov        x19, x0
0x00000000024b5e84: sub        x0, x29, #0x40
0x00000000024b5e88: bl         #0x1df28
0x00000000024b5e8c: b          #0x24b5e94
0x00000000024b5e90: mov        x19, x0
0x00000000024b5e94: sub        x0, x29, #0x30
0x00000000024b5e98: bl         #0x1df28
0x00000000024b5e9c: mov        x0, x19
0x00000000024b5ea0: bl         #0x4b97984
