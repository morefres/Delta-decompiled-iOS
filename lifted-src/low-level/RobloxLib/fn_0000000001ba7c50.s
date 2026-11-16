; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7c50
0x0000000001ba7c50: sub        sp, sp, #0x40
0x0000000001ba7c54: stp        d9, d8, [sp, #0x10]
0x0000000001ba7c58: stp        x20, x19, [sp, #0x20]
0x0000000001ba7c5c: stp        x29, x30, [sp, #0x30]
0x0000000001ba7c60: add        x29, sp, #0x30
0x0000000001ba7c64: fmov       s8, s0
0x0000000001ba7c68: mov        x20, x0
0x0000000001ba7c6c: adrp       x8, #0x6199000
0x0000000001ba7c70: add        x8, x8, #0xb00
0x0000000001ba7c74: ldr        x8, [x8]
0x0000000001ba7c78: sub        x19, x0, #0xc0
0x0000000001ba7c7c: mov        x0, x19
0x0000000001ba7c80: blr        x8
0x0000000001ba7c84: ldr        x8, [x20]
0x0000000001ba7c88: ldr        x8, [x8, #0x30]
0x0000000001ba7c8c: mov        x0, x20
0x0000000001ba7c90: fmov       s0, s8
0x0000000001ba7c94: blr        x8
0x0000000001ba7c98: fmov       s8, s0
0x0000000001ba7c9c: str        s0, [sp, #0xc]
0x0000000001ba7ca0: ldr        s0, [x20, #0x160]
0x0000000001ba7ca4: fcmp       s0, s8
0x0000000001ba7ca8: b.eq       #0x1ba7d3c
0x0000000001ba7cac: add        x20, x20, #0x160
0x0000000001ba7cb0: adrp       x8, #0x6199000
0x0000000001ba7cb4: add        x8, x8, #0x510
0x0000000001ba7cb8: ldrb       w8, [x8]
0x0000000001ba7cbc: cmp        w8, #1
0x0000000001ba7cc0: b.ne       #0x1ba7d28
0x0000000001ba7cc4: adrp       x8, #0x65ee000
0x0000000001ba7cc8: add        x8, x8, #0xb00
0x0000000001ba7ccc: ldrb       w8, [x8]
0x0000000001ba7cd0: tbnz       w8, #0, #0x1ba7ce4
0x0000000001ba7cd4: bl         #0x646b70
0x0000000001ba7cd8: tbnz       w0, #0, #0x1ba7ce4
0x0000000001ba7cdc: bl         #0x646df0
0x0000000001ba7ce0: cbz        w0, #0x1ba7d28
0x0000000001ba7ce4: ldr        x8, [x19]
0x0000000001ba7ce8: ldr        x8, [x8, #0x98]
0x0000000001ba7cec: adrp       x1, #0x6337000
0x0000000001ba7cf0: add        x1, x1, #0x660
0x0000000001ba7cf4: mov        x0, x19
0x0000000001ba7cf8: mov        w2, #1
0x0000000001ba7cfc: blr        x8
0x0000000001ba7d00: mov        x0, x19
0x0000000001ba7d04: bl         #0x418c6d4
0x0000000001ba7d08: cbz        x0, #0x1ba7d28
0x0000000001ba7d0c: adrp       x2, #0x6337000
0x0000000001ba7d10: add        x2, x2, #0x660
0x0000000001ba7d14: add        x4, sp, #0xc
0x0000000001ba7d18: mov        x1, x19
0x0000000001ba7d1c: mov        x3, x20
0x0000000001ba7d20: bl         #0x24d7c4c
0x0000000001ba7d24: ldr        s8, [sp, #0xc]
0x0000000001ba7d28: str        s8, [x20]
0x0000000001ba7d2c: adrp       x1, #0x6337000
0x0000000001ba7d30: add        x1, x1, #0x660
0x0000000001ba7d34: mov        x0, x19
0x0000000001ba7d38: bl         #0x4197e7c
0x0000000001ba7d3c: ldp        x29, x30, [sp, #0x30]
0x0000000001ba7d40: ldp        x20, x19, [sp, #0x20]
0x0000000001ba7d44: ldp        d9, d8, [sp, #0x10]
0x0000000001ba7d48: add        sp, sp, #0x40
0x0000000001ba7d4c: ret        
