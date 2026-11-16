; instruction-faithful ARM64 fallback for RobloxLib::function_2a63b90
0x0000000002a63b90: sub        sp, sp, #0x60
0x0000000002a63b94: stp        d11, d10, [sp, #0x10]
0x0000000002a63b98: stp        d9, d8, [sp, #0x20]
0x0000000002a63b9c: stp        x22, x21, [sp, #0x30]
0x0000000002a63ba0: stp        x20, x19, [sp, #0x40]
0x0000000002a63ba4: stp        x29, x30, [sp, #0x50]
0x0000000002a63ba8: add        x29, sp, #0x50
0x0000000002a63bac: fmov       s8, s2
0x0000000002a63bb0: fmov       s9, s1
0x0000000002a63bb4: fmov       s10, s0
0x0000000002a63bb8: mov        x19, x0
0x0000000002a63bbc: stp        s0, s1, [sp, #4]
0x0000000002a63bc0: str        s2, [sp, #0xc]
0x0000000002a63bc4: adrp       x8, #0x6199000
0x0000000002a63bc8: add        x8, x8, #0xb00
0x0000000002a63bcc: ldr        x8, [x8]
0x0000000002a63bd0: mov        x21, #-0x1060
0x0000000002a63bd4: add        x0, x0, x21
0x0000000002a63bd8: blr        x8
0x0000000002a63bdc: mov        x20, x19
0x0000000002a63be0: ldr        s0, [x20, #0x9c]!
0x0000000002a63be4: fcmp       s0, s10
0x0000000002a63be8: b.ne       #0x2a63c04
0x0000000002a63bec: ldr        s0, [x19, #0xa0]
0x0000000002a63bf0: fcmp       s0, s9
0x0000000002a63bf4: b.ne       #0x2a63c04
0x0000000002a63bf8: ldr        s0, [x19, #0xa4]
0x0000000002a63bfc: fcmp       s0, s8
0x0000000002a63c00: b.eq       #0x2a63c98
0x0000000002a63c04: adrp       x8, #0x6199000
0x0000000002a63c08: add        x8, x8, #0x510
0x0000000002a63c0c: ldrb       w8, [x8]
0x0000000002a63c10: cmp        w8, #1
0x0000000002a63c14: b.ne       #0x2a63c78
0x0000000002a63c18: adrp       x8, #0x65ee000
0x0000000002a63c1c: add        x8, x8, #0xb00
0x0000000002a63c20: ldrb       w8, [x8]
0x0000000002a63c24: tbnz       w8, #0, #0x2a63c38
0x0000000002a63c28: bl         #0x646b70
0x0000000002a63c2c: tbnz       w0, #0, #0x2a63c38
0x0000000002a63c30: bl         #0x646df0
0x0000000002a63c34: cbz        w0, #0x2a63c78
0x0000000002a63c38: ldr        x8, [x19, x21]
0x0000000002a63c3c: ldr        x8, [x8, #0x98]
0x0000000002a63c40: adrp       x1, #0x6411000
0x0000000002a63c44: add        x1, x1, #0x488
0x0000000002a63c48: add        x0, x19, x21
0x0000000002a63c4c: mov        w2, #1
0x0000000002a63c50: blr        x8
0x0000000002a63c54: add        x0, x19, x21
0x0000000002a63c58: bl         #0x418c6d4
0x0000000002a63c5c: cbz        x0, #0x2a63c78
0x0000000002a63c60: adrp       x2, #0x6411000
0x0000000002a63c64: add        x2, x2, #0x488
0x0000000002a63c68: add        x1, x19, x21
0x0000000002a63c6c: add        x4, sp, #4
0x0000000002a63c70: mov        x3, x20
0x0000000002a63c74: bl         #0x24db660
0x0000000002a63c78: ldur       x8, [sp, #4]
0x0000000002a63c7c: str        x8, [x20]
0x0000000002a63c80: ldr        w8, [sp, #0xc]
0x0000000002a63c84: str        w8, [x20, #8]
0x0000000002a63c88: adrp       x1, #0x6411000
0x0000000002a63c8c: add        x1, x1, #0x488
0x0000000002a63c90: add        x0, x19, x21
0x0000000002a63c94: bl         #0x4197e7c
0x0000000002a63c98: ldp        x29, x30, [sp, #0x50]
0x0000000002a63c9c: ldp        x20, x19, [sp, #0x40]
0x0000000002a63ca0: ldp        x22, x21, [sp, #0x30]
0x0000000002a63ca4: ldp        d9, d8, [sp, #0x20]
0x0000000002a63ca8: ldp        d11, d10, [sp, #0x10]
0x0000000002a63cac: add        sp, sp, #0x60
0x0000000002a63cb0: ret        
