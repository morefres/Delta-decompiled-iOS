; instruction-faithful ARM64 fallback for RobloxLib::function_1a80c98
0x0000000001a80c98: stp        x26, x25, [sp, #-0x50]!
0x0000000001a80c9c: stp        x24, x23, [sp, #0x10]
0x0000000001a80ca0: stp        x22, x21, [sp, #0x20]
0x0000000001a80ca4: stp        x20, x19, [sp, #0x30]
0x0000000001a80ca8: stp        x29, x30, [sp, #0x40]
0x0000000001a80cac: add        x29, sp, #0x40
0x0000000001a80cb0: mov        x23, x2
0x0000000001a80cb4: mov        x24, x1
0x0000000001a80cb8: mov        x22, x0
0x0000000001a80cbc: ldp        w25, w8, [x0, #8]
0x0000000001a80cc0: fmov       d0, x25
0x0000000001a80cc4: cnt        v0.8b, v0.8b
0x0000000001a80cc8: uaddlv     h0, v0.8b
0x0000000001a80ccc: fmov       w19, s0
0x0000000001a80cd0: fmov       d0, x8
0x0000000001a80cd4: cnt        v0.8b, v0.8b
0x0000000001a80cd8: uaddlv     h0, v0.8b
0x0000000001a80cdc: fmov       w21, s0
0x0000000001a80ce0: mov        x0, x19
0x0000000001a80ce4: mov        x1, x21
0x0000000001a80ce8: bl         #0x1a81ed4
0x0000000001a80cec: mov        x20, x0
0x0000000001a80cf0: ldr        w8, [x22, #0xc]
0x0000000001a80cf4: str        w8, [x0, #0xc]
0x0000000001a80cf8: ldr        w8, [x22, #8]
0x0000000001a80cfc: str        w8, [x0, #8]
0x0000000001a80d00: ldr        x8, [x22, #0x10]
0x0000000001a80d04: add        x0, x8, #8
0x0000000001a80d08: mov        w26, #0x58
0x0000000001a80d0c: umaddl     x1, w21, w26, x0
0x0000000001a80d10: ldr        x8, [x20, #0x10]
0x0000000001a80d14: add        x2, x8, #8
0x0000000001a80d18: bl         #0x1a818bc
0x0000000001a80d1c: ldr        x8, [x20, #0x10]
0x0000000001a80d20: umaddl     x8, w24, w26, x8
0x0000000001a80d24: add        x0, x8, #8
0x0000000001a80d28: mov        x1, x23
0x0000000001a80d2c: bl         #0x1a80160
0x0000000001a80d30: cbz        w25, #0x1a80d6c
0x0000000001a80d34: add        x1, x22, #0x18
0x0000000001a80d38: add        x8, x1, w19, uxtw #3
0x0000000001a80d3c: mov        x9, x1
0x0000000001a80d40: ldr        x10, [x9]
0x0000000001a80d44: ldxr       w11, [x10]
0x0000000001a80d48: add        w11, w11, #1
0x0000000001a80d4c: stxr       w12, w11, [x10]
0x0000000001a80d50: cbnz       w12, #0x1a80d44
0x0000000001a80d54: add        x9, x9, #8
0x0000000001a80d58: cmp        x9, x8
0x0000000001a80d5c: b.ne       #0x1a80d40
0x0000000001a80d60: lsl        x2, x19, #3
0x0000000001a80d64: add        x0, x20, #0x18
0x0000000001a80d68: bl         #0x4b98ef0
0x0000000001a80d6c: mov        x0, x20
0x0000000001a80d70: ldp        x29, x30, [sp, #0x40]
0x0000000001a80d74: ldp        x20, x19, [sp, #0x30]
0x0000000001a80d78: ldp        x22, x21, [sp, #0x20]
0x0000000001a80d7c: ldp        x24, x23, [sp, #0x10]
0x0000000001a80d80: ldp        x26, x25, [sp], #0x50
0x0000000001a80d84: ret        
0x0000000001a80d88: bl         #0x4b98500
0x0000000001a80d8c: ldr        x8, [x20, #0x10]
0x0000000001a80d90: add        x0, x8, #8
0x0000000001a80d94: mov        x1, x21
0x0000000001a80d98: bl         #0x1a7e0b0
0x0000000001a80d9c: bl         #0x4b98548
0x0000000001a80da0: b          #0x1a80dd0
0x0000000001a80da4: mov        x22, x0
0x0000000001a80da8: bl         #0x4b98518
0x0000000001a80dac: b          #0x1a80db4
0x0000000001a80db0: mov        x22, x0
0x0000000001a80db4: mov        x0, x22
0x0000000001a80db8: bl         #0x4b98500
0x0000000001a80dbc: mov        x0, x20
0x0000000001a80dc0: mov        x1, x19
0x0000000001a80dc4: mov        x2, x21
0x0000000001a80dc8: bl         #0x1a82028
0x0000000001a80dcc: bl         #0x4b98548
0x0000000001a80dd0: brk        #1
0x0000000001a80dd4: mov        x19, x0
0x0000000001a80dd8: bl         #0x4b98518
0x0000000001a80ddc: mov        x0, x19
0x0000000001a80de0: bl         #0x4b97984
0x0000000001a80de4: bl         #0x18bd8
