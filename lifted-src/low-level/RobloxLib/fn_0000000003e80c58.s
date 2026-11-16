; instruction-faithful ARM64 fallback for RobloxLib::function_3e80c58
0x0000000003e80c58: stp        x26, x25, [sp, #-0x50]!
0x0000000003e80c5c: stp        x24, x23, [sp, #0x10]
0x0000000003e80c60: stp        x22, x21, [sp, #0x20]
0x0000000003e80c64: stp        x20, x19, [sp, #0x30]
0x0000000003e80c68: stp        x29, x30, [sp, #0x40]
0x0000000003e80c6c: add        x29, sp, #0x40
0x0000000003e80c70: mov        x19, x1
0x0000000003e80c74: mov        x21, x0
0x0000000003e80c78: mov        x0, x1
0x0000000003e80c7c: bl         #0x41a1e10
0x0000000003e80c80: ldr        x22, [x21, #8]
0x0000000003e80c84: cbz        x22, #0x3e80d30
0x0000000003e80c88: mov        x20, x0
0x0000000003e80c8c: fmov       d0, x22
0x0000000003e80c90: cnt        v0.8b, v0.8b
0x0000000003e80c94: uaddlv     h0, v0.8b
0x0000000003e80c98: fmov       w23, s0
0x0000000003e80c9c: cmp        x23, #1
0x0000000003e80ca0: b.hi       #0x3e80cb0
0x0000000003e80ca4: sub        x8, x22, #1
0x0000000003e80ca8: and        x24, x8, x20
0x0000000003e80cac: b          #0x3e80cc4
0x0000000003e80cb0: mov        x24, x20
0x0000000003e80cb4: cmp        x20, x22
0x0000000003e80cb8: b.lo       #0x3e80cc4
0x0000000003e80cbc: udiv       x8, x20, x22
0x0000000003e80cc0: msub       x24, x8, x22, x20
0x0000000003e80cc4: ldr        x8, [x21]
0x0000000003e80cc8: ldr        x8, [x8, x24, lsl #3]
0x0000000003e80ccc: cbz        x8, #0x3e80d30
0x0000000003e80cd0: ldr        x21, [x8]
0x0000000003e80cd4: cbz        x21, #0x3e80d34
0x0000000003e80cd8: sub        x25, x22, #1
0x0000000003e80cdc: ldr        x8, [x21, #8]
0x0000000003e80ce0: cmp        x20, x8
0x0000000003e80ce4: b.ne       #0x3e80cfc
0x0000000003e80ce8: add        x0, x21, #0x10
0x0000000003e80cec: mov        x1, x19
0x0000000003e80cf0: bl         #0x41a1dd8
0x0000000003e80cf4: tbz        w0, #0, #0x3e80d24
0x0000000003e80cf8: b          #0x3e80d34
0x0000000003e80cfc: cmp        x23, #1
0x0000000003e80d00: b.hi       #0x3e80d0c
0x0000000003e80d04: and        x8, x8, x25
0x0000000003e80d08: b          #0x3e80d1c
0x0000000003e80d0c: cmp        x8, x22
0x0000000003e80d10: b.lo       #0x3e80d1c
0x0000000003e80d14: udiv       x9, x8, x22
0x0000000003e80d18: msub       x8, x9, x22, x8
0x0000000003e80d1c: cmp        x8, x24
0x0000000003e80d20: b.ne       #0x3e80d30
0x0000000003e80d24: ldr        x21, [x21]
0x0000000003e80d28: cbnz       x21, #0x3e80cdc
0x0000000003e80d2c: b          #0x3e80d34
0x0000000003e80d30: mov        x21, #0
0x0000000003e80d34: mov        x0, x21
0x0000000003e80d38: ldp        x29, x30, [sp, #0x40]
0x0000000003e80d3c: ldp        x20, x19, [sp, #0x30]
0x0000000003e80d40: ldp        x22, x21, [sp, #0x20]
0x0000000003e80d44: ldp        x24, x23, [sp, #0x10]
0x0000000003e80d48: ldp        x26, x25, [sp], #0x50
0x0000000003e80d4c: ret        
