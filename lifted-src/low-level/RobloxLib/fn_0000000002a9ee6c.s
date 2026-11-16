; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ee6c
0x0000000002a9ee6c: sub        sp, sp, #0x70
0x0000000002a9ee70: stp        x22, x21, [sp, #0x40]
0x0000000002a9ee74: stp        x20, x19, [sp, #0x50]
0x0000000002a9ee78: stp        x29, x30, [sp, #0x60]
0x0000000002a9ee7c: add        x29, sp, #0x60
0x0000000002a9ee80: mov        x19, x0
0x0000000002a9ee84: adrp       x8, #0x5ba4000
0x0000000002a9ee88: ldr        x8, [x8, #0x338]
0x0000000002a9ee8c: ldr        x8, [x8]
0x0000000002a9ee90: stur       x8, [x29, #-0x28]
0x0000000002a9ee94: ldr        x8, [x19, #-0xa0]!
0x0000000002a9ee98: ldr        x8, [x8, #0xd0]
0x0000000002a9ee9c: mov        x0, x19
0x0000000002a9eea0: blr        x8
0x0000000002a9eea4: add        x19, x19, #0xe0
0x0000000002a9eea8: cbz        x0, #0x2a9eef8
0x0000000002a9eeac: mov        x20, x0
0x0000000002a9eeb0: mov        x0, sp
0x0000000002a9eeb4: fmov       s0, #1.00000000
0x0000000002a9eeb8: fmov       s1, #1.00000000
0x0000000002a9eebc: fmov       s2, #1.00000000
0x0000000002a9eec0: bl         #0x416982c
0x0000000002a9eec4: mov        x22, sp
0x0000000002a9eec8: mov        x1, sp
0x0000000002a9eecc: mov        x0, x19
0x0000000002a9eed0: bl         #0x416a2fc
0x0000000002a9eed4: mov        x21, x0
0x0000000002a9eed8: ldr        x0, [sp]
0x0000000002a9eedc: add        x8, x22, #0x10
0x0000000002a9eee0: cmp        x0, x8
0x0000000002a9eee4: b.eq       #0x2a9eeec
0x0000000002a9eee8: bl         #0x47e93a8
0x0000000002a9eeec: add        x8, x20, #0x10
0x0000000002a9eef0: tst        w21, #1
0x0000000002a9eef4: csel       x19, x8, x19, ne
0x0000000002a9eef8: ldur       x8, [x29, #-0x28]
0x0000000002a9eefc: adrp       x9, #0x5ba4000
0x0000000002a9ef00: ldr        x9, [x9, #0x338]
0x0000000002a9ef04: ldr        x9, [x9]
0x0000000002a9ef08: cmp        x9, x8
0x0000000002a9ef0c: b.ne       #0x2a9ef28
0x0000000002a9ef10: mov        x0, x19
0x0000000002a9ef14: ldp        x29, x30, [sp, #0x60]
0x0000000002a9ef18: ldp        x20, x19, [sp, #0x50]
0x0000000002a9ef1c: ldp        x22, x21, [sp, #0x40]
0x0000000002a9ef20: add        sp, sp, #0x70
0x0000000002a9ef24: ret        
0x0000000002a9ef28: bl         #0x4b98620
0x0000000002a9ef2c: mov        x19, x0
0x0000000002a9ef30: ldr        x0, [sp]
0x0000000002a9ef34: add        x8, x22, #0x10
0x0000000002a9ef38: cmp        x0, x8
0x0000000002a9ef3c: b.eq       #0x2a9ef4c
0x0000000002a9ef40: bl         #0x47e93a8
0x0000000002a9ef44: b          #0x2a9ef4c
0x0000000002a9ef48: mov        x19, x0
0x0000000002a9ef4c: mov        x0, x19
0x0000000002a9ef50: bl         #0x4b97984
