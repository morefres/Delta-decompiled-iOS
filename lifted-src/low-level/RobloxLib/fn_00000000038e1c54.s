; instruction-faithful ARM64 fallback for RobloxLib::function_38e1c54
0x00000000038e1c54: sub        sp, sp, #0xd0
0x00000000038e1c58: stp        x20, x19, [sp, #0xb0]
0x00000000038e1c5c: stp        x29, x30, [sp, #0xc0]
0x00000000038e1c60: add        x29, sp, #0xc0
0x00000000038e1c64: add        x8, x1, #8
0x00000000038e1c68: stur       x8, [x29, #-0x18]
0x00000000038e1c6c: ldr        x20, [x1]
0x00000000038e1c70: cbz        x20, #0x38e1c98
0x00000000038e1c74: mov        x19, x0
0x00000000038e1c78: add        x0, x20, #8
0x00000000038e1c7c: add        x1, sp, #8
0x00000000038e1c80: bl         #0x38e254c
0x00000000038e1c84: ldr        x0, [x19, #0xf8]
0x00000000038e1c88: ldr        w1, [x20]
0x00000000038e1c8c: add        x2, sp, #8
0x00000000038e1c90: bl         #0x38771f8
0x00000000038e1c94: b          #0x38e1c9c
0x00000000038e1c98: mov        w0, #8
0x00000000038e1c9c: ldp        x29, x30, [sp, #0xc0]
0x00000000038e1ca0: ldp        x20, x19, [sp, #0xb0]
0x00000000038e1ca4: add        sp, sp, #0xd0
0x00000000038e1ca8: ret        
0x00000000038e1cac: sub        sp, sp, #0xd0
0x00000000038e1cb0: stp        x20, x19, [sp, #0xb0]
0x00000000038e1cb4: stp        x29, x30, [sp, #0xc0]
0x00000000038e1cb8: add        x29, sp, #0xc0
0x00000000038e1cbc: add        x8, x1, #8
0x00000000038e1cc0: stur       x8, [x29, #-0x18]
0x00000000038e1cc4: ldr        x20, [x1]
0x00000000038e1cc8: cbz        x20, #0x38e1d08
0x00000000038e1ccc: mov        x19, x0
0x00000000038e1cd0: add        x0, x20, #8
0x00000000038e1cd4: add        x1, sp, #8
0x00000000038e1cd8: bl         #0x38e254c
0x00000000038e1cdc: ldr        x8, [x19, #0xf8]
0x00000000038e1ce0: ldr        w9, [x20]
0x00000000038e1ce4: cmp        w9, #2
0x00000000038e1ce8: mov        w10, #1
0x00000000038e1cec: cinc       w10, w10, eq
0x00000000038e1cf0: cmp        w9, #4
0x00000000038e1cf4: csel       w1, w9, w10, eq
0x00000000038e1cf8: add        x0, x8, #0x290
0x00000000038e1cfc: add        x2, sp, #8
0x00000000038e1d00: bl         #0x38772c4
0x00000000038e1d04: b          #0x38e1d0c
0x00000000038e1d08: mov        w0, #8
0x00000000038e1d0c: ldp        x29, x30, [sp, #0xc0]
0x00000000038e1d10: ldp        x20, x19, [sp, #0xb0]
0x00000000038e1d14: add        sp, sp, #0xd0
0x00000000038e1d18: ret        
