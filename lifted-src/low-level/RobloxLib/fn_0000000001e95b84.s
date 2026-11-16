; instruction-faithful ARM64 fallback for RobloxLib::function_1e95b84
0x0000000001e95b84: sub        sp, sp, #0x50
0x0000000001e95b88: stp        d9, d8, [sp, #0x10]
0x0000000001e95b8c: stp        x22, x21, [sp, #0x20]
0x0000000001e95b90: stp        x20, x19, [sp, #0x30]
0x0000000001e95b94: stp        x29, x30, [sp, #0x40]
0x0000000001e95b98: add        x29, sp, #0x40
0x0000000001e95b9c: fmov       s8, s0
0x0000000001e95ba0: mov        x19, x0
0x0000000001e95ba4: adrp       x8, #0x6199000
0x0000000001e95ba8: add        x8, x8, #0xb00
0x0000000001e95bac: ldr        x8, [x8]
0x0000000001e95bb0: sub        x20, x0, #0xa8
0x0000000001e95bb4: mov        x0, x20
0x0000000001e95bb8: blr        x8
0x0000000001e95bbc: fcmp       s8, #0.0
0x0000000001e95bc0: fmov       s0, wzr
0x0000000001e95bc4: fcsel      s0, s0, s8, mi
0x0000000001e95bc8: fmov       s1, #1.00000000
0x0000000001e95bcc: fcmp       s0, s1
0x0000000001e95bd0: fcsel      s8, s1, s0, gt
0x0000000001e95bd4: str        s8, [sp, #0xc]
0x0000000001e95bd8: adrp       x8, #0x6199000
0x0000000001e95bdc: add        x8, x8, #0x510
0x0000000001e95be0: ldrb       w8, [x8]
0x0000000001e95be4: cmp        w8, #1
0x0000000001e95be8: b.ne       #0x1e95c58
0x0000000001e95bec: adrp       x8, #0x65ee000
0x0000000001e95bf0: add        x8, x8, #0xb00
0x0000000001e95bf4: ldrb       w8, [x8]
0x0000000001e95bf8: tbnz       w8, #0, #0x1e95c0c
0x0000000001e95bfc: bl         #0x646b70
0x0000000001e95c00: tbnz       w0, #0, #0x1e95c0c
0x0000000001e95c04: bl         #0x646df0
0x0000000001e95c08: cbz        w0, #0x1e95c58
0x0000000001e95c0c: mov        x0, x20
0x0000000001e95c10: bl         #0x418c6d4
0x0000000001e95c14: cbz        x0, #0x1e95c9c
0x0000000001e95c18: mov        x21, x0
0x0000000001e95c1c: ldrb       w8, [x0, #0x10]
0x0000000001e95c20: cmp        w8, #1
0x0000000001e95c24: b.ne       #0x1e95c80
0x0000000001e95c28: mov        x0, x20
0x0000000001e95c2c: bl         #0x234f4f0
0x0000000001e95c30: str        s0, [sp, #8]
0x0000000001e95c34: fcmp       s0, s8
0x0000000001e95c38: b.eq       #0x1e95c9c
0x0000000001e95c3c: adrp       x2, #0x63ae000
0x0000000001e95c40: add        x2, x2, #0x260
0x0000000001e95c44: add        x3, sp, #8
0x0000000001e95c48: add        x4, sp, #0xc
0x0000000001e95c4c: mov        x0, x21
0x0000000001e95c50: mov        x1, x20
0x0000000001e95c54: b          #0x1e95c98
0x0000000001e95c58: ldr        x8, [x19]
0x0000000001e95c5c: ldr        x1, [x8, #0xb8]
0x0000000001e95c60: mov        x0, x19
0x0000000001e95c64: fmov       s0, s8
0x0000000001e95c68: ldp        x29, x30, [sp, #0x40]
0x0000000001e95c6c: ldp        x20, x19, [sp, #0x30]
0x0000000001e95c70: ldp        x22, x21, [sp, #0x20]
0x0000000001e95c74: ldp        d9, d8, [sp, #0x10]
0x0000000001e95c78: add        sp, sp, #0x50
0x0000000001e95c7c: br         x1
0x0000000001e95c80: adrp       x2, #0x63ae000
0x0000000001e95c84: add        x2, x2, #0x260
0x0000000001e95c88: add        x4, sp, #0xc
0x0000000001e95c8c: mov        x0, x21
0x0000000001e95c90: mov        x1, x20
0x0000000001e95c94: mov        x3, #0
0x0000000001e95c98: bl         #0x24d7c4c
0x0000000001e95c9c: ldr        s0, [sp, #0xc]
0x0000000001e95ca0: ldr        x8, [x19]
0x0000000001e95ca4: ldr        x8, [x8, #0xb8]
0x0000000001e95ca8: mov        x0, x19
0x0000000001e95cac: blr        x8
0x0000000001e95cb0: ldur       x8, [x19, #-0xa8]
0x0000000001e95cb4: ldr        x8, [x8, #0x98]
0x0000000001e95cb8: adrp       x1, #0x63ae000
0x0000000001e95cbc: add        x1, x1, #0x260
0x0000000001e95cc0: mov        x0, x20
0x0000000001e95cc4: mov        w2, #1
0x0000000001e95cc8: blr        x8
0x0000000001e95ccc: ldp        x29, x30, [sp, #0x40]
0x0000000001e95cd0: ldp        x20, x19, [sp, #0x30]
0x0000000001e95cd4: ldp        x22, x21, [sp, #0x20]
0x0000000001e95cd8: ldp        d9, d8, [sp, #0x10]
0x0000000001e95cdc: add        sp, sp, #0x50
0x0000000001e95ce0: ret        
