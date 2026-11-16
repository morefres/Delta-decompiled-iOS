; instruction-faithful ARM64 fallback for RobloxLib::function_41c4e74
0x00000000041c4e74: stp        x24, x23, [sp, #-0x40]!
0x00000000041c4e78: stp        x22, x21, [sp, #0x10]
0x00000000041c4e7c: stp        x20, x19, [sp, #0x20]
0x00000000041c4e80: stp        x29, x30, [sp, #0x30]
0x00000000041c4e84: add        x29, sp, #0x30
0x00000000041c4e88: mov        x8, x1
0x00000000041c4e8c: ldrb       w9, [x8, #1]!
0x00000000041c4e90: cmp        w9, #0x5e
0x00000000041c4e94: cset       w19, eq
0x00000000041c4e98: cset       w22, ne
0x00000000041c4e9c: csel       x8, x8, x1, eq
0x00000000041c4ea0: add        x9, x8, #1
0x00000000041c4ea4: cmp        x9, x2
0x00000000041c4ea8: b.hs       #0x41c4f20
0x00000000041c4eac: mov        x20, x2
0x00000000041c4eb0: mov        x21, x0
0x00000000041c4eb4: mov        x23, x8
0x00000000041c4eb8: ldrb       w1, [x23, #2]!
0x00000000041c4ebc: ldurb      w10, [x23, #-1]
0x00000000041c4ec0: cmp        w10, #0x25
0x00000000041c4ec4: b.ne       #0x41c4edc
0x00000000041c4ec8: mov        x0, x21
0x00000000041c4ecc: bl         #0x41c4f98
0x00000000041c4ed0: mov        x8, x23
0x00000000041c4ed4: cbz        w0, #0x41c4ef8
0x00000000041c4ed8: b          #0x41c4f1c
0x00000000041c4edc: cmp        w1, #0x2d
0x00000000041c4ee0: add        x8, x8, #3
0x00000000041c4ee4: ccmp       x8, x20, #2, eq
0x00000000041c4ee8: b.lo       #0x41c4f08
0x00000000041c4eec: mov        x8, x9
0x00000000041c4ef0: cmp        w10, w21
0x00000000041c4ef4: b.eq       #0x41c4f1c
0x00000000041c4ef8: add        x9, x8, #1
0x00000000041c4efc: cmp        x9, x20
0x00000000041c4f00: b.lo       #0x41c4eb4
0x00000000041c4f04: b          #0x41c4f20
0x00000000041c4f08: cmp        w10, w21
0x00000000041c4f0c: b.gt       #0x41c4ef8
0x00000000041c4f10: ldrb       w9, [x8]
0x00000000041c4f14: cmp        w9, w21
0x00000000041c4f18: b.lo       #0x41c4ef8
0x00000000041c4f1c: mov        x19, x22
0x00000000041c4f20: mov        x0, x19
0x00000000041c4f24: ldp        x29, x30, [sp, #0x30]
0x00000000041c4f28: ldp        x20, x19, [sp, #0x20]
0x00000000041c4f2c: ldp        x22, x21, [sp, #0x10]
0x00000000041c4f30: ldp        x24, x23, [sp], #0x40
0x00000000041c4f34: ret        
