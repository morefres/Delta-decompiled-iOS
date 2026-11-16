; instruction-faithful ARM64 fallback for RobloxLib::function_23d9c08
0x00000000023d9c08: sub        sp, sp, #0x30
0x00000000023d9c0c: stp        x20, x19, [sp, #0x10]
0x00000000023d9c10: stp        x29, x30, [sp, #0x20]
0x00000000023d9c14: add        x29, sp, #0x20
0x00000000023d9c18: mov        x19, x0
0x00000000023d9c1c: add        x2, sp, #8
0x00000000023d9c20: bl         #0x128e140
0x00000000023d9c24: cbz        w0, #0x23d9c48
0x00000000023d9c28: ldr        x8, [sp, #8]
0x00000000023d9c2c: mov        x9, #-0x8000000000000000
0x00000000023d9c30: str        x9, [x8]
0x00000000023d9c34: ldr        d0, [x19, #8]
0x00000000023d9c38: adrp       x8, #0x4bad000
0x00000000023d9c3c: ldr        d1, [x8, #0xcd8]
0x00000000023d9c40: add        v0.2s, v0.2s, v1.2s
0x00000000023d9c44: str        d0, [x19, #8]
0x00000000023d9c48: ldp        x29, x30, [sp, #0x20]
0x00000000023d9c4c: ldp        x20, x19, [sp, #0x10]
0x00000000023d9c50: add        sp, sp, #0x30
0x00000000023d9c54: ret        
0x00000000023d9c58: sub        sp, sp, #0x30
0x00000000023d9c5c: stp        x20, x19, [sp, #0x10]
0x00000000023d9c60: stp        x29, x30, [sp, #0x20]
0x00000000023d9c64: add        x29, sp, #0x20
0x00000000023d9c68: mov        x19, x0
0x00000000023d9c6c: add        x2, sp, #8
0x00000000023d9c70: bl         #0x128e140
0x00000000023d9c74: cbz        w0, #0x23d9c8c
0x00000000023d9c78: ldr        x0, [sp, #8]
0x00000000023d9c7c: ldr        x8, [x19]
0x00000000023d9c80: ldr        w9, [x19, #0x10]
0x00000000023d9c84: add        x1, x8, x9, lsl #4
0x00000000023d9c88: b          #0x23d9c9c
0x00000000023d9c8c: ldr        x8, [x19]
0x00000000023d9c90: ldr        w9, [x19, #0x10]
0x00000000023d9c94: add        x0, x8, x9, lsl #4
0x00000000023d9c98: mov        x1, x0
0x00000000023d9c9c: ldp        x29, x30, [sp, #0x20]
0x00000000023d9ca0: ldp        x20, x19, [sp, #0x10]
0x00000000023d9ca4: add        sp, sp, #0x30
0x00000000023d9ca8: ret        
