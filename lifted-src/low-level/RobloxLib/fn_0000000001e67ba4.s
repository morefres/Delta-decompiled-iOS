; instruction-faithful ARM64 fallback for RobloxLib::function_1e67ba4
0x0000000001e67ba4: sub        sp, sp, #0x40
0x0000000001e67ba8: stp        d9, d8, [sp, #0x10]
0x0000000001e67bac: stp        x20, x19, [sp, #0x20]
0x0000000001e67bb0: stp        x29, x30, [sp, #0x30]
0x0000000001e67bb4: add        x29, sp, #0x30
0x0000000001e67bb8: fmov       s8, s0
0x0000000001e67bbc: mov        x20, x0
0x0000000001e67bc0: adrp       x8, #0x6199000
0x0000000001e67bc4: add        x8, x8, #0xb00
0x0000000001e67bc8: ldr        x8, [x8]
0x0000000001e67bcc: sub        x19, x0, #0x98
0x0000000001e67bd0: mov        x0, x19
0x0000000001e67bd4: blr        x8
0x0000000001e67bd8: fcmp       s8, #0.0
0x0000000001e67bdc: fmov       s0, wzr
0x0000000001e67be0: fcsel      s0, s0, s8, mi
0x0000000001e67be4: fmov       s1, #1.00000000
0x0000000001e67be8: fcmp       s0, s1
0x0000000001e67bec: fcsel      s8, s1, s0, gt
0x0000000001e67bf0: str        s8, [sp, #0xc]
0x0000000001e67bf4: ldr        s0, [x20, #0x118]
0x0000000001e67bf8: fcmp       s0, s8
0x0000000001e67bfc: b.eq       #0x1e67c90
0x0000000001e67c00: add        x20, x20, #0x118
0x0000000001e67c04: adrp       x8, #0x6199000
0x0000000001e67c08: add        x8, x8, #0x510
0x0000000001e67c0c: ldrb       w8, [x8]
0x0000000001e67c10: cmp        w8, #1
0x0000000001e67c14: b.ne       #0x1e67c7c
0x0000000001e67c18: adrp       x8, #0x65ee000
0x0000000001e67c1c: add        x8, x8, #0xb00
0x0000000001e67c20: ldrb       w8, [x8]
0x0000000001e67c24: tbnz       w8, #0, #0x1e67c38
0x0000000001e67c28: bl         #0x646b70
0x0000000001e67c2c: tbnz       w0, #0, #0x1e67c38
0x0000000001e67c30: bl         #0x646df0
0x0000000001e67c34: cbz        w0, #0x1e67c7c
0x0000000001e67c38: ldr        x8, [x19]
0x0000000001e67c3c: ldr        x8, [x8, #0x98]
0x0000000001e67c40: adrp       x1, #0x63a7000
0x0000000001e67c44: add        x1, x1, #0x830
0x0000000001e67c48: mov        x0, x19
0x0000000001e67c4c: mov        w2, #1
0x0000000001e67c50: blr        x8
0x0000000001e67c54: mov        x0, x19
0x0000000001e67c58: bl         #0x418c6d4
0x0000000001e67c5c: cbz        x0, #0x1e67c7c
0x0000000001e67c60: adrp       x2, #0x63a7000
0x0000000001e67c64: add        x2, x2, #0x830
0x0000000001e67c68: add        x4, sp, #0xc
0x0000000001e67c6c: mov        x1, x19
0x0000000001e67c70: mov        x3, x20
0x0000000001e67c74: bl         #0x24d7c4c
0x0000000001e67c78: ldr        s8, [sp, #0xc]
0x0000000001e67c7c: str        s8, [x20]
0x0000000001e67c80: adrp       x1, #0x63a7000
0x0000000001e67c84: add        x1, x1, #0x830
0x0000000001e67c88: mov        x0, x19
0x0000000001e67c8c: bl         #0x4197e7c
0x0000000001e67c90: ldp        x29, x30, [sp, #0x30]
0x0000000001e67c94: ldp        x20, x19, [sp, #0x20]
0x0000000001e67c98: ldp        d9, d8, [sp, #0x10]
0x0000000001e67c9c: add        sp, sp, #0x40
0x0000000001e67ca0: ret        
