; instruction-faithful ARM64 fallback for RobloxLib::function_22f7d0c
0x00000000022f7d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000022f7d10: stp        x29, x30, [sp, #0x10]
0x00000000022f7d14: add        x29, sp, #0x10
0x00000000022f7d18: mov        x19, x0
0x00000000022f7d1c: adrp       x8, #0x53a9000
0x00000000022f7d20: add        x8, x8, #0x6e9
0x00000000022f7d24: mov        w9, #0x15
0x00000000022f7d28: stp        x8, x9, [x0]
0x00000000022f7d2c: strb       wzr, [x0, #0x10]
0x00000000022f7d30: mov        x8, #-0x10000000000001
0x00000000022f7d34: str        x8, [x0, #0x68]
0x00000000022f7d38: movi       v0.16b, #0
0x00000000022f7d3c: stur       q0, [x0, #0x18]
0x00000000022f7d40: stur       q0, [x0, #0x28]
0x00000000022f7d44: stur       q0, [x0, #0x38]
0x00000000022f7d48: stur       q0, [x0, #0x48]
0x00000000022f7d4c: stur       q0, [x0, #0x58]
0x00000000022f7d50: adrp       x8, #0x614e000
0x00000000022f7d54: ldr        w20, [x8, #0x8c8]
0x00000000022f7d58: bl         #0x47ef6a4
0x00000000022f7d5c: mov        w8, #0x1759
0x00000000022f7d60: movk       w8, #0xd1b7, lsl #16
0x00000000022f7d64: umull      x8, w0, w8
0x00000000022f7d68: lsr        x8, x8, #0x2d
0x00000000022f7d6c: mov        w9, #0x2710
0x00000000022f7d70: msub       w8, w8, w9, w0
0x00000000022f7d74: cmp        w8, w20
0x00000000022f7d78: cset       w8, lt
0x00000000022f7d7c: strb       w8, [x19, #0x10]
0x00000000022f7d80: mov        x0, x19
0x00000000022f7d84: ldp        x29, x30, [sp, #0x10]
0x00000000022f7d88: ldp        x20, x19, [sp], #0x20
0x00000000022f7d8c: ret        
