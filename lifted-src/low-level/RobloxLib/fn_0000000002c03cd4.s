; instruction-faithful ARM64 fallback for RobloxLib::function_2c03cd4
0x0000000002c03cd4: sub        sp, sp, #0x50
0x0000000002c03cd8: stp        x22, x21, [sp, #0x20]
0x0000000002c03cdc: stp        x20, x19, [sp, #0x30]
0x0000000002c03ce0: stp        x29, x30, [sp, #0x40]
0x0000000002c03ce4: add        x29, sp, #0x40
0x0000000002c03ce8: ldrb       w8, [x0, #0x691]
0x0000000002c03cec: cmp        w8, #1
0x0000000002c03cf0: b.ne       #0x2c03d8c
0x0000000002c03cf4: mov        x20, x1
0x0000000002c03cf8: mov        x19, x0
0x0000000002c03cfc: adrp       x8, #0x6169000
0x0000000002c03d00: ldr        x0, [x8, #0xf8]
0x0000000002c03d04: and        w8, w0, #0xff
0x0000000002c03d08: lsr        x9, x0, #8
0x0000000002c03d0c: cmp        w8, #6
0x0000000002c03d10: and        w8, w9, #0xff
0x0000000002c03d14: ccmp       w8, #3, #0, hs
0x0000000002c03d18: b.lo       #0x2c03d50
0x0000000002c03d1c: adrp       x8, #0x6169000
0x0000000002c03d20: ldr        x1, [x8, #0x100]
0x0000000002c03d24: ldp        s0, s1, [x20]
0x0000000002c03d28: fcvt       d0, s0
0x0000000002c03d2c: fcvt       d1, s1
0x0000000002c03d30: ldp        s2, s3, [x20, #8]
0x0000000002c03d34: fcvt       d2, s2
0x0000000002c03d38: fcvt       d3, s3
0x0000000002c03d3c: stp        d2, d3, [sp, #0x10]
0x0000000002c03d40: stp        d0, d1, [sp]
0x0000000002c03d44: adrp       x2, #0x540f000
0x0000000002c03d48: add        x2, x2, #0x51
0x0000000002c03d4c: bl         #0x47eec08
0x0000000002c03d50: add        x21, x19, #0x694
0x0000000002c03d54: mov        x0, x21
0x0000000002c03d58: mov        x1, x20
0x0000000002c03d5c: bl         #0x2b7ddfc
0x0000000002c03d60: cbz        w0, #0x2c03d8c
0x0000000002c03d64: ldr        q0, [x20]
0x0000000002c03d68: str        q0, [x21]
0x0000000002c03d6c: mov        x0, x19
0x0000000002c03d70: bl         #0x2bfbde8
0x0000000002c03d74: mov        x0, x19
0x0000000002c03d78: ldp        x29, x30, [sp, #0x40]
0x0000000002c03d7c: ldp        x20, x19, [sp, #0x30]
0x0000000002c03d80: ldp        x22, x21, [sp, #0x20]
0x0000000002c03d84: add        sp, sp, #0x50
0x0000000002c03d88: b          #0x2bfb0a8
0x0000000002c03d8c: ldp        x29, x30, [sp, #0x40]
0x0000000002c03d90: ldp        x20, x19, [sp, #0x30]
0x0000000002c03d94: ldp        x22, x21, [sp, #0x20]
0x0000000002c03d98: add        sp, sp, #0x50
0x0000000002c03d9c: ret        
