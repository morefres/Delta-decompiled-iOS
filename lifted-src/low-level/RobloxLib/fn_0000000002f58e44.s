; instruction-faithful ARM64 fallback for RobloxLib::function_2f58e44
0x0000000002f58e44: stp        x22, x21, [sp, #-0x30]!
0x0000000002f58e48: stp        x20, x19, [sp, #0x10]
0x0000000002f58e4c: stp        x29, x30, [sp, #0x20]
0x0000000002f58e50: add        x29, sp, #0x20
0x0000000002f58e54: mov        x19, x0
0x0000000002f58e58: ldr        w21, [x0, #0x10]
0x0000000002f58e5c: ldr        x20, [x0]
0x0000000002f58e60: sub        w8, w1, #1
0x0000000002f58e64: orr        x8, x8, x8, lsr #1
0x0000000002f58e68: orr        x8, x8, x8, lsr #2
0x0000000002f58e6c: orr        x8, x8, x8, lsr #4
0x0000000002f58e70: orr        x8, x8, x8, lsr #8
0x0000000002f58e74: lsr        x9, x8, #0x10
0x0000000002f58e78: orr        w8, w9, w8
0x0000000002f58e7c: add        w9, w8, #1
0x0000000002f58e80: cmp        w9, #0x40
0x0000000002f58e84: mov        w9, #0x40
0x0000000002f58e88: csinc      w8, w9, w8, ls
0x0000000002f58e8c: str        w8, [x0, #0x10]
0x0000000002f58e90: ubfiz      x0, x8, #4, #0x20
0x0000000002f58e94: bl         #0x47e9370
0x0000000002f58e98: str        x0, [x19]
0x0000000002f58e9c: cbz        x20, #0x2f58ec4
0x0000000002f58ea0: add        x2, x20, x21, lsl #4
0x0000000002f58ea4: mov        x0, x19
0x0000000002f58ea8: mov        x1, x20
0x0000000002f58eac: bl         #0x2f58ef4
0x0000000002f58eb0: mov        x0, x20
0x0000000002f58eb4: ldp        x29, x30, [sp, #0x20]
0x0000000002f58eb8: ldp        x20, x19, [sp, #0x10]
0x0000000002f58ebc: ldp        x22, x21, [sp], #0x30
0x0000000002f58ec0: b          #0x47e93a8
0x0000000002f58ec4: str        xzr, [x19, #8]
0x0000000002f58ec8: ldr        w8, [x19, #0x10]
0x0000000002f58ecc: cbz        w8, #0x2f58ee4
0x0000000002f58ed0: add        x8, x0, x8, lsl #4
0x0000000002f58ed4: mov        x9, #-0x1000
0x0000000002f58ed8: stp        x9, xzr, [x0], #0x10
0x0000000002f58edc: cmp        x0, x8
0x0000000002f58ee0: b.ne       #0x2f58ed8
0x0000000002f58ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002f58ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002f58eec: ldp        x22, x21, [sp], #0x30
0x0000000002f58ef0: ret        
