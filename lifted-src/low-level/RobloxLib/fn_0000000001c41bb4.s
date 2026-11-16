; instruction-faithful ARM64 fallback for RobloxLib::function_1c41bb4
0x0000000001c41bb4: sub        sp, sp, #0x40
0x0000000001c41bb8: stp        d9, d8, [sp, #0x10]
0x0000000001c41bbc: stp        x20, x19, [sp, #0x20]
0x0000000001c41bc0: stp        x29, x30, [sp, #0x30]
0x0000000001c41bc4: add        x29, sp, #0x30
0x0000000001c41bc8: fmov       s8, s0
0x0000000001c41bcc: mov        x19, x0
0x0000000001c41bd0: str        s0, [sp, #0xc]
0x0000000001c41bd4: adrp       x8, #0x6199000
0x0000000001c41bd8: add        x8, x8, #0xb00
0x0000000001c41bdc: ldr        x8, [x8]
0x0000000001c41be0: sub        x20, x0, #0x98
0x0000000001c41be4: mov        x0, x20
0x0000000001c41be8: blr        x8
0x0000000001c41bec: ldr        s0, [x19, #0x34]!
0x0000000001c41bf0: fcmp       s0, s8
0x0000000001c41bf4: b.eq       #0x1c41c84
0x0000000001c41bf8: adrp       x8, #0x6199000
0x0000000001c41bfc: add        x8, x8, #0x510
0x0000000001c41c00: ldrb       w8, [x8]
0x0000000001c41c04: cmp        w8, #1
0x0000000001c41c08: b.ne       #0x1c41c70
0x0000000001c41c0c: adrp       x8, #0x65ee000
0x0000000001c41c10: add        x8, x8, #0xb00
0x0000000001c41c14: ldrb       w8, [x8]
0x0000000001c41c18: tbnz       w8, #0, #0x1c41c2c
0x0000000001c41c1c: bl         #0x646b70
0x0000000001c41c20: tbnz       w0, #0, #0x1c41c2c
0x0000000001c41c24: bl         #0x646df0
0x0000000001c41c28: cbz        w0, #0x1c41c70
0x0000000001c41c2c: ldr        x8, [x20]
0x0000000001c41c30: ldr        x8, [x8, #0x98]
0x0000000001c41c34: adrp       x1, #0x634f000
0x0000000001c41c38: add        x1, x1, #0xfa0
0x0000000001c41c3c: mov        x0, x20
0x0000000001c41c40: mov        w2, #1
0x0000000001c41c44: blr        x8
0x0000000001c41c48: mov        x0, x20
0x0000000001c41c4c: bl         #0x418c6d4
0x0000000001c41c50: cbz        x0, #0x1c41c70
0x0000000001c41c54: adrp       x2, #0x634f000
0x0000000001c41c58: add        x2, x2, #0xfa0
0x0000000001c41c5c: add        x4, sp, #0xc
0x0000000001c41c60: mov        x1, x20
0x0000000001c41c64: mov        x3, x19
0x0000000001c41c68: bl         #0x24d7c4c
0x0000000001c41c6c: ldr        s8, [sp, #0xc]
0x0000000001c41c70: str        s8, [x19]
0x0000000001c41c74: adrp       x1, #0x634f000
0x0000000001c41c78: add        x1, x1, #0xfa0
0x0000000001c41c7c: mov        x0, x20
0x0000000001c41c80: bl         #0x4197e7c
0x0000000001c41c84: ldp        x29, x30, [sp, #0x30]
0x0000000001c41c88: ldp        x20, x19, [sp, #0x20]
0x0000000001c41c8c: ldp        d9, d8, [sp, #0x10]
0x0000000001c41c90: add        sp, sp, #0x40
0x0000000001c41c94: ret        
