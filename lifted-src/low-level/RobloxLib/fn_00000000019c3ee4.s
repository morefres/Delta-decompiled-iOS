; instruction-faithful ARM64 fallback for RobloxLib::function_19c3ee4
0x00000000019c3ee4: stp        x28, x27, [sp, #-0x30]!
0x00000000019c3ee8: stp        x20, x19, [sp, #0x10]
0x00000000019c3eec: stp        x29, x30, [sp, #0x20]
0x00000000019c3ef0: add        x29, sp, #0x20
0x00000000019c3ef4: sub        sp, sp, #0x4a0
0x00000000019c3ef8: mov        x19, x1
0x00000000019c3efc: adrp       x1, #0x65e9000
0x00000000019c3f00: add        x1, x1, #0x78
0x00000000019c3f04: add        x20, sp, #0x270
0x00000000019c3f08: add        x0, sp, #0x270
0x00000000019c3f0c: bl         #0x2071d8
0x00000000019c3f10: mov        x0, x19
0x00000000019c3f14: bl         #0x4441748
0x00000000019c3f18: mov        x3, x0
0x00000000019c3f1c: mov        x4, x1
0x00000000019c3f20: adrp       x1, #0x528a000
0x00000000019c3f24: add        x1, x1, #0xd8
0x00000000019c3f28: add        x0, x20, #0x58
0x00000000019c3f2c: mov        w2, #6
0x00000000019c3f30: mov        w5, #1
0x00000000019c3f34: bl         #0x66f738
0x00000000019c3f38: add        x0, sp, #0x270
0x00000000019c3f3c: bl         #0x67e8b0
0x00000000019c3f40: bl         #0x47ef6a4
0x00000000019c3f44: mov        w8, #0x1759
0x00000000019c3f48: movk       w8, #0xd1b7, lsl #16
0x00000000019c3f4c: umull      x8, w0, w8
0x00000000019c3f50: lsr        x8, x8, #0x2d
0x00000000019c3f54: mov        w9, #0x2710
0x00000000019c3f58: msub       w8, w8, w9, w0
0x00000000019c3f5c: adrp       x9, #0x6127000
0x00000000019c3f60: ldr        w9, [x9, #0x810]
0x00000000019c3f64: cmp        w8, w9
0x00000000019c3f68: b.hs       #0x19c3fc0
0x00000000019c3f6c: adrp       x1, #0x65e9000
0x00000000019c3f70: add        x1, x1, #0
0x00000000019c3f74: add        x0, sp, #8
0x00000000019c3f78: bl         #0x254d30
0x00000000019c3f7c: mov        x0, x19
0x00000000019c3f80: bl         #0x4441748
0x00000000019c3f84: mov        x3, x0
0x00000000019c3f88: mov        x4, x1
0x00000000019c3f8c: add        x8, sp, #8
0x00000000019c3f90: adrp       x1, #0x528a000
0x00000000019c3f94: add        x1, x1, #0xd8
0x00000000019c3f98: add        x0, x8, #0x58
0x00000000019c3f9c: mov        w2, #6
0x00000000019c3fa0: mov        w5, #1
0x00000000019c3fa4: bl         #0x66f738
0x00000000019c3fa8: add        x0, sp, #8
0x00000000019c3fac: bl         #0x6851ac
0x00000000019c3fb0: adrp       x1, #0x5c52000
0x00000000019c3fb4: add        x1, x1, #0xe10
0x00000000019c3fb8: add        x0, sp, #8
0x00000000019c3fbc: bl         #0x231f78
0x00000000019c3fc0: adrp       x19, #0x5c51000
0x00000000019c3fc4: add        x19, x19, #0xcd8
0x00000000019c3fc8: add        x0, x20, #0x58
0x00000000019c3fcc: add        x1, x19, #0x18
0x00000000019c3fd0: bl         #0x207488
0x00000000019c3fd4: add        x0, sp, #0x270
0x00000000019c3fd8: add        x1, x19, #8
0x00000000019c3fdc: bl         #0x20743c
0x00000000019c3fe0: add        sp, sp, #0x4a0
0x00000000019c3fe4: ldp        x29, x30, [sp, #0x20]
0x00000000019c3fe8: ldp        x20, x19, [sp, #0x10]
0x00000000019c3fec: ldp        x28, x27, [sp], #0x30
0x00000000019c3ff0: ret        
0x00000000019c3ff4: b          #0x19c3ffc
0x00000000019c3ff8: b          #0x19c4018
0x00000000019c3ffc: mov        x19, x0
0x00000000019c4000: adrp       x1, #0x5c52000
0x00000000019c4004: add        x1, x1, #0xe10
0x00000000019c4008: add        x0, sp, #8
0x00000000019c400c: bl         #0x231f78
0x00000000019c4010: b          #0x19c401c
0x00000000019c4014: b          #0x19c4018
0x00000000019c4018: mov        x19, x0
0x00000000019c401c: add        x0, sp, #0x270
0x00000000019c4020: bl         #0x2072a8
0x00000000019c4024: mov        x0, x19
0x00000000019c4028: bl         #0x4b97984
