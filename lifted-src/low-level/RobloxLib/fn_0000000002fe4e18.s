; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4e18
0x0000000002fe4e18: sub        sp, sp, #0x80
0x0000000002fe4e1c: stp        x20, x19, [sp, #0x60]
0x0000000002fe4e20: stp        x29, x30, [sp, #0x70]
0x0000000002fe4e24: add        x29, sp, #0x70
0x0000000002fe4e28: mov        x19, x3
0x0000000002fe4e2c: adrp       x8, #0x5ba4000
0x0000000002fe4e30: ldr        x8, [x8, #0x338]
0x0000000002fe4e34: ldr        x8, [x8]
0x0000000002fe4e38: stur       x8, [x29, #-0x18]
0x0000000002fe4e3c: add        x0, x0, x2, asr #1
0x0000000002fe4e40: tbz        w2, #0, #0x2fe4e4c
0x0000000002fe4e44: ldr        x8, [x0]
0x0000000002fe4e48: ldr        x1, [x8, w1, uxtw]
0x0000000002fe4e4c: add        x8, sp, #8
0x0000000002fe4e50: blr        x1
0x0000000002fe4e54: add        x1, sp, #8
0x0000000002fe4e58: mov        x0, x19
0x0000000002fe4e5c: bl         #0x17f022c
0x0000000002fe4e60: mov        x19, x0
0x0000000002fe4e64: ldr        x8, [sp, #0x10]
0x0000000002fe4e68: cbz        x8, #0x2fe4e7c
0x0000000002fe4e6c: ldr        x8, [x8, #0x10]
0x0000000002fe4e70: add        x9, sp, #8
0x0000000002fe4e74: add        x0, x9, #0x10
0x0000000002fe4e78: blr        x8
0x0000000002fe4e7c: ldur       x8, [x29, #-0x18]
0x0000000002fe4e80: adrp       x9, #0x5ba4000
0x0000000002fe4e84: ldr        x9, [x9, #0x338]
0x0000000002fe4e88: ldr        x9, [x9]
0x0000000002fe4e8c: cmp        x9, x8
0x0000000002fe4e90: b.ne       #0x2fe4ea8
0x0000000002fe4e94: mov        x0, x19
0x0000000002fe4e98: ldp        x29, x30, [sp, #0x70]
0x0000000002fe4e9c: ldp        x20, x19, [sp, #0x60]
0x0000000002fe4ea0: add        sp, sp, #0x80
0x0000000002fe4ea4: ret        
0x0000000002fe4ea8: bl         #0x4b98620
0x0000000002fe4eac: b          #0x2fe4ed0
0x0000000002fe4eb0: mov        x19, x0
0x0000000002fe4eb4: ldr        x8, [sp, #0x10]
0x0000000002fe4eb8: cbz        x8, #0x2fe4ee4
0x0000000002fe4ebc: ldr        x8, [x8, #0x10]
0x0000000002fe4ec0: add        x9, sp, #8
0x0000000002fe4ec4: add        x0, x9, #0x10
0x0000000002fe4ec8: blr        x8
0x0000000002fe4ecc: b          #0x2fe4ee4
0x0000000002fe4ed0: mov        x19, x0
0x0000000002fe4ed4: cbz        w1, #0x2fe4ee4
0x0000000002fe4ed8: mov        x0, x19
0x0000000002fe4edc: bl         #0x18bd8
0x0000000002fe4ee0: mov        x19, x0
0x0000000002fe4ee4: mov        x0, x19
0x0000000002fe4ee8: bl         #0x4b97984
