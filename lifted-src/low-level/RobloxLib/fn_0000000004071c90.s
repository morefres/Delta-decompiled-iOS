; instruction-faithful ARM64 fallback for RobloxLib::function_4071c90
0x0000000004071c90: sub        sp, sp, #0x40
0x0000000004071c94: stp        x22, x21, [sp, #0x10]
0x0000000004071c98: stp        x20, x19, [sp, #0x20]
0x0000000004071c9c: stp        x29, x30, [sp, #0x30]
0x0000000004071ca0: add        x29, sp, #0x30
0x0000000004071ca4: mov        x21, x1
0x0000000004071ca8: mov        x20, x0
0x0000000004071cac: ldr        x19, [x0]
0x0000000004071cb0: stp        xzr, xzr, [x0]
0x0000000004071cb4: stp        xzr, xzr, [sp]
0x0000000004071cb8: mov        x1, sp
0x0000000004071cbc: bl         #0x4049b18
0x0000000004071cc0: ldr        x0, [sp]
0x0000000004071cc4: cbz        x0, #0x4071ccc
0x0000000004071cc8: bl         #0x4b98b00
0x0000000004071ccc: ldr        w1, [x21, #8]
0x0000000004071cd0: fmov       s0, wzr
0x0000000004071cd4: fmov       s1, wzr
0x0000000004071cd8: fmov       s2, wzr
0x0000000004071cdc: mov        x0, x20
0x0000000004071ce0: bl         #0x404d2cc
0x0000000004071ce4: ldrsw      x8, [x21, #8]
0x0000000004071ce8: cmp        x8, #1, lsl #12
0x0000000004071cec: cset       w0, le
0x0000000004071cf0: ldr        x1, [x21]
0x0000000004071cf4: add        x2, x1, x8, lsl #2
0x0000000004071cf8: ldr        x4, [x20]
0x0000000004071cfc: mov        x3, x19
0x0000000004071d00: bl         #0x40722dc
0x0000000004071d04: cbz        x19, #0x4071d10
0x0000000004071d08: mov        x0, x19
0x0000000004071d0c: bl         #0x4b98b00
0x0000000004071d10: ldp        x29, x30, [sp, #0x30]
0x0000000004071d14: ldp        x20, x19, [sp, #0x20]
0x0000000004071d18: ldp        x22, x21, [sp, #0x10]
0x0000000004071d1c: add        sp, sp, #0x40
0x0000000004071d20: ret        
0x0000000004071d24: mov        x20, x0
0x0000000004071d28: ldr        x0, [sp]
0x0000000004071d2c: cbz        x0, #0x4071d3c
0x0000000004071d30: bl         #0x4b98b00
0x0000000004071d34: b          #0x4071d3c
0x0000000004071d38: mov        x20, x0
0x0000000004071d3c: cbz        x19, #0x4071d48
0x0000000004071d40: mov        x0, x19
0x0000000004071d44: bl         #0x4b98b00
0x0000000004071d48: mov        x0, x20
0x0000000004071d4c: bl         #0x4b97984
