; instruction-faithful ARM64 fallback for RobloxLib::function_3c15c90
0x0000000003c15c90: stp        d11, d10, [sp, #-0x70]!
0x0000000003c15c94: stp        d9, d8, [sp, #0x10]
0x0000000003c15c98: stp        x26, x25, [sp, #0x20]
0x0000000003c15c9c: stp        x24, x23, [sp, #0x30]
0x0000000003c15ca0: stp        x22, x21, [sp, #0x40]
0x0000000003c15ca4: stp        x20, x19, [sp, #0x50]
0x0000000003c15ca8: stp        x29, x30, [sp, #0x60]
0x0000000003c15cac: add        x29, sp, #0x60
0x0000000003c15cb0: ldr        w19, [x1, #0x38]
0x0000000003c15cb4: cmp        w19, #1
0x0000000003c15cb8: b.lt       #0x3c15d4c
0x0000000003c15cbc: ldp        w8, w9, [x1, #0x2c]
0x0000000003c15cc0: mul        w20, w9, w8
0x0000000003c15cc4: cmp        w20, #1
0x0000000003c15cc8: b.lt       #0x3c15d4c
0x0000000003c15ccc: mov        x21, #0
0x0000000003c15cd0: ldr        x22, [x1]
0x0000000003c15cd4: ldr        x8, [x1, #0x40]
0x0000000003c15cd8: ldr        x9, [x1, #0x10]
0x0000000003c15cdc: mul        x23, x8, x9
0x0000000003c15ce0: fmov       s9, #20.00000000
0x0000000003c15ce4: fmov       s10, #-20.00000000
0x0000000003c15ce8: fmov       s11, #1.00000000
0x0000000003c15cec: b          #0x3c15d00
0x0000000003c15cf0: add        x21, x21, #1
0x0000000003c15cf4: add        x22, x22, x23
0x0000000003c15cf8: cmp        x21, x19
0x0000000003c15cfc: b.eq       #0x3c15d4c
0x0000000003c15d00: mov        x24, x20
0x0000000003c15d04: mov        x25, x22
0x0000000003c15d08: b          #0x3c15d20
0x0000000003c15d0c: bl         #0x4b99958
0x0000000003c15d10: fmul       s0, s0, s8
0x0000000003c15d14: str        s0, [x25], #4
0x0000000003c15d18: subs       x24, x24, #1
0x0000000003c15d1c: b.eq       #0x3c15cf0
0x0000000003c15d20: ldr        s8, [x25]
0x0000000003c15d24: fcmp       s8, s9
0x0000000003c15d28: fmov       s0, s8
0x0000000003c15d2c: b.gt       #0x3c15d0c
0x0000000003c15d30: fmov       s0, s8
0x0000000003c15d34: bl         #0x4b98a28
0x0000000003c15d38: fcmp       s8, s10
0x0000000003c15d3c: b.lt       #0x3c15d0c
0x0000000003c15d40: fadd       s0, s0, s11
0x0000000003c15d44: bl         #0x4b98df4
0x0000000003c15d48: b          #0x3c15d0c
0x0000000003c15d4c: mov        w0, #0
0x0000000003c15d50: ldp        x29, x30, [sp, #0x60]
0x0000000003c15d54: ldp        x20, x19, [sp, #0x50]
0x0000000003c15d58: ldp        x22, x21, [sp, #0x40]
0x0000000003c15d5c: ldp        x24, x23, [sp, #0x30]
0x0000000003c15d60: ldp        x26, x25, [sp, #0x20]
0x0000000003c15d64: ldp        d9, d8, [sp, #0x10]
0x0000000003c15d68: ldp        d11, d10, [sp], #0x70
0x0000000003c15d6c: ret        
