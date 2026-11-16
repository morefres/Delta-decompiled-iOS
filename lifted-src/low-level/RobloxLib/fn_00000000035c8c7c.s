; instruction-faithful ARM64 fallback for RobloxLib::function_35c8c7c
0x00000000035c8c7c: sub        sp, sp, #0x60
0x00000000035c8c80: stp        x24, x23, [sp, #0x20]
0x00000000035c8c84: stp        x22, x21, [sp, #0x30]
0x00000000035c8c88: stp        x20, x19, [sp, #0x40]
0x00000000035c8c8c: stp        x29, x30, [sp, #0x50]
0x00000000035c8c90: add        x29, sp, #0x50
0x00000000035c8c94: mov        x8, x1
0x00000000035c8c98: ldrb       w1, [x1, #1]
0x00000000035c8c9c: ldr        w21, [x8, #4]
0x00000000035c8ca0: mov        w9, #0x18
0x00000000035c8ca4: umull      x9, w1, w9
0x00000000035c8ca8: add        x22, x9, #0x18
0x00000000035c8cac: cmp        x22, x21
0x00000000035c8cb0: b.hi       #0x35c8d34
0x00000000035c8cb4: mov        x19, x0
0x00000000035c8cb8: ldr        x24, [x8, #8]
0x00000000035c8cbc: ldr        w8, [x24]
0x00000000035c8cc0: rev        w8, w8
0x00000000035c8cc4: str        w8, [x0, #8]
0x00000000035c8cc8: ldur       x8, [x24, #4]
0x00000000035c8ccc: rev        x8, x8
0x00000000035c8cd0: str        x8, [x0, #0x10]
0x00000000035c8cd4: ldr        w8, [x24, #0xc]
0x00000000035c8cd8: rev        w8, w8
0x00000000035c8cdc: str        w8, [x0, #0x18]
0x00000000035c8ce0: ldr        w8, [x24, #0x10]
0x00000000035c8ce4: rev        w8, w8
0x00000000035c8ce8: str        w8, [x0, #0x1c]
0x00000000035c8cec: ldr        w8, [x24, #0x14]
0x00000000035c8cf0: rev        w8, w8
0x00000000035c8cf4: str        w8, [x0, #0x20]
0x00000000035c8cf8: add        x0, x0, #0x28
0x00000000035c8cfc: bl         #0x35c6994
0x00000000035c8d00: ldp        x20, x23, [x19, #0x28]
0x00000000035c8d04: cmp        x20, x23
0x00000000035c8d08: b.eq       #0x35c8d64
0x00000000035c8d0c: add        x19, x24, #0x18
0x00000000035c8d10: mov        x0, x20
0x00000000035c8d14: mov        x1, x19
0x00000000035c8d18: mov        w2, #0x18
0x00000000035c8d1c: bl         #0x35c7dcc
0x00000000035c8d20: add        x20, x20, #0x1c
0x00000000035c8d24: add        x19, x19, #0x18
0x00000000035c8d28: cmp        x20, x23
0x00000000035c8d2c: b.ne       #0x35c8d10
0x00000000035c8d30: b          #0x35c8d64
0x00000000035c8d34: bl         #0x2e0d47c
0x00000000035c8d38: tbnz       w0, #0, #0x35c8d64
0x00000000035c8d3c: adrp       x8, #0x5478000
0x00000000035c8d40: add        x10, x8, #0xb70
0x00000000035c8d44: adrp       x8, #0x5479000
0x00000000035c8d48: add        x8, x8, #0x119
0x00000000035c8d4c: mov        w9, #0x1e2
0x00000000035c8d50: stp        x9, x10, [sp, #8]
0x00000000035c8d54: str        x8, [sp]
0x00000000035c8d58: adrp       x0, #0x4f8c000
0x00000000035c8d5c: add        x0, x0, #0x840
0x00000000035c8d60: bl         #0x37707cc
0x00000000035c8d64: cmp        x22, x21
0x00000000035c8d68: cset       w0, ls
0x00000000035c8d6c: ldp        x29, x30, [sp, #0x50]
0x00000000035c8d70: ldp        x20, x19, [sp, #0x40]
0x00000000035c8d74: ldp        x22, x21, [sp, #0x30]
0x00000000035c8d78: ldp        x24, x23, [sp, #0x20]
0x00000000035c8d7c: add        sp, sp, #0x60
0x00000000035c8d80: ret        
