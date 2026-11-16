; instruction-faithful ARM64 fallback for RobloxLib::function_2a15c64
0x0000000002a15c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002a15c68: stp        x29, x30, [sp, #0x10]
0x0000000002a15c6c: add        x29, sp, #0x10
0x0000000002a15c70: mov        x19, x0
0x0000000002a15c74: adrp       x8, #0x5bd8000
0x0000000002a15c78: add        x8, x8, #0x2e8
0x0000000002a15c7c: str        x8, [x0]
0x0000000002a15c80: ldr        x0, [x0, #0xc0]
0x0000000002a15c84: str        xzr, [x19, #0xc0]
0x0000000002a15c88: cbz        x0, #0x2a15c98
0x0000000002a15c8c: ldr        x8, [x0]
0x0000000002a15c90: ldr        x8, [x8, #8]
0x0000000002a15c94: blr        x8
0x0000000002a15c98: ldr        x0, [x19, #0xb8]
0x0000000002a15c9c: str        xzr, [x19, #0xb8]
0x0000000002a15ca0: cbz        x0, #0x2a15cb0
0x0000000002a15ca4: ldr        x8, [x0]
0x0000000002a15ca8: ldr        x8, [x8, #8]
0x0000000002a15cac: blr        x8
0x0000000002a15cb0: ldr        x0, [x19, #0xb0]
0x0000000002a15cb4: str        xzr, [x19, #0xb0]
0x0000000002a15cb8: cbz        x0, #0x2a15cc8
0x0000000002a15cbc: ldr        x8, [x0]
0x0000000002a15cc0: ldr        x8, [x8, #8]
0x0000000002a15cc4: blr        x8
0x0000000002a15cc8: mov        x0, x19
0x0000000002a15ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002a15cd0: ldp        x20, x19, [sp], #0x20
0x0000000002a15cd4: ret        
0x0000000002a15cd8: sub        sp, sp, #0x30
0x0000000002a15cdc: stp        x20, x19, [sp, #0x10]
0x0000000002a15ce0: stp        x29, x30, [sp, #0x20]
0x0000000002a15ce4: add        x29, sp, #0x20
0x0000000002a15ce8: mov        x19, x0
0x0000000002a15cec: adrp       x8, #0x6168000
0x0000000002a15cf0: add        x8, x8, #0xea0
0x0000000002a15cf4: ldrb       w8, [x8]
0x0000000002a15cf8: cmp        w8, #1
0x0000000002a15cfc: b.ne       #0x2a15d58
0x0000000002a15d00: mov        x0, x19
0x0000000002a15d04: ldr        x8, [x0, #-0xb8]!
0x0000000002a15d08: ldr        x8, [x8, #0xd0]
0x0000000002a15d0c: blr        x8
0x0000000002a15d10: cbz        x0, #0x2a15d58
0x0000000002a15d14: ldr        s0, [x19, #0x20]
0x0000000002a15d18: ldr        s1, [x0, #0x24]
0x0000000002a15d1c: fmov       s2, #1.00000000
0x0000000002a15d20: fcmp       s0, s2
0x0000000002a15d24: fccmp      s0, s1, #4, eq
0x0000000002a15d28: b.eq       #0x2a15d58
0x0000000002a15d2c: ldur       x8, [x19, #-0x50]
0x0000000002a15d30: ldrsb      w9, [x8, #0x17]
0x0000000002a15d34: tbz        w9, #0x1f, #0x2a15d3c
0x0000000002a15d38: ldr        x8, [x8]
0x0000000002a15d3c: adrp       x9, #0x5370000
0x0000000002a15d40: add        x9, x9, #0xcfa
0x0000000002a15d44: stp        x8, x9, [sp]
0x0000000002a15d48: adrp       x1, #0x5377000
0x0000000002a15d4c: add        x1, x1, #0x91f
0x0000000002a15d50: mov        w0, #2
0x0000000002a15d54: bl         #0x41f5574
0x0000000002a15d58: ldr        s0, [x19, #0x20]
0x0000000002a15d5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a15d60: ldp        x20, x19, [sp, #0x10]
0x0000000002a15d64: add        sp, sp, #0x30
0x0000000002a15d68: ret        
