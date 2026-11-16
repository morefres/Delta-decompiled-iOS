; instruction-faithful ARM64 fallback for RobloxLib::function_1df6d34
0x0000000001df6d34: sub        sp, sp, #0x80
0x0000000001df6d38: stp        x20, x19, [sp, #0x60]
0x0000000001df6d3c: stp        x29, x30, [sp, #0x70]
0x0000000001df6d40: add        x29, sp, #0x70
0x0000000001df6d44: mov        x19, x3
0x0000000001df6d48: adrp       x8, #0x5ba4000
0x0000000001df6d4c: ldr        x8, [x8, #0x338]
0x0000000001df6d50: ldr        x8, [x8]
0x0000000001df6d54: stur       x8, [x29, #-0x18]
0x0000000001df6d58: add        x0, x0, x2, asr #1
0x0000000001df6d5c: tbz        w2, #0, #0x1df6d68
0x0000000001df6d60: ldr        x8, [x0]
0x0000000001df6d64: ldr        x1, [x8, w1, uxtw]
0x0000000001df6d68: add        x8, sp, #8
0x0000000001df6d6c: blr        x1
0x0000000001df6d70: add        x1, sp, #8
0x0000000001df6d74: mov        x0, x19
0x0000000001df6d78: bl         #0x17f022c
0x0000000001df6d7c: mov        x19, x0
0x0000000001df6d80: ldr        x8, [sp, #0x10]
0x0000000001df6d84: cbz        x8, #0x1df6d98
0x0000000001df6d88: ldr        x8, [x8, #0x10]
0x0000000001df6d8c: add        x9, sp, #8
0x0000000001df6d90: add        x0, x9, #0x10
0x0000000001df6d94: blr        x8
0x0000000001df6d98: ldur       x8, [x29, #-0x18]
0x0000000001df6d9c: adrp       x9, #0x5ba4000
0x0000000001df6da0: ldr        x9, [x9, #0x338]
0x0000000001df6da4: ldr        x9, [x9]
0x0000000001df6da8: cmp        x9, x8
0x0000000001df6dac: b.ne       #0x1df6dc4
0x0000000001df6db0: mov        x0, x19
0x0000000001df6db4: ldp        x29, x30, [sp, #0x70]
0x0000000001df6db8: ldp        x20, x19, [sp, #0x60]
0x0000000001df6dbc: add        sp, sp, #0x80
0x0000000001df6dc0: ret        
0x0000000001df6dc4: bl         #0x4b98620
0x0000000001df6dc8: b          #0x1df6dec
0x0000000001df6dcc: mov        x19, x0
0x0000000001df6dd0: ldr        x8, [sp, #0x10]
0x0000000001df6dd4: cbz        x8, #0x1df6e00
0x0000000001df6dd8: ldr        x8, [x8, #0x10]
0x0000000001df6ddc: add        x9, sp, #8
0x0000000001df6de0: add        x0, x9, #0x10
0x0000000001df6de4: blr        x8
0x0000000001df6de8: b          #0x1df6e00
0x0000000001df6dec: mov        x19, x0
0x0000000001df6df0: cbz        w1, #0x1df6e00
0x0000000001df6df4: mov        x0, x19
0x0000000001df6df8: bl         #0x18bd8
0x0000000001df6dfc: mov        x19, x0
0x0000000001df6e00: mov        x0, x19
0x0000000001df6e04: bl         #0x4b97984
