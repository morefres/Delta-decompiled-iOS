; instruction-faithful ARM64 fallback for RobloxLib::function_30b3ec4
0x00000000030b3ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000030b3ec8: stp        x29, x30, [sp, #0x10]
0x00000000030b3ecc: add        x29, sp, #0x10
0x00000000030b3ed0: mov        x19, x0
0x00000000030b3ed4: ldp        x9, x8, [x0, #8]
0x00000000030b3ed8: subs       x9, x8, x9
0x00000000030b3edc: b.eq       #0x30b3f0c
0x00000000030b3ee0: sub        x9, x9, #0x18
0x00000000030b3ee4: mov        x10, #-0x5555555555555556
0x00000000030b3ee8: movk       x10, #0xaaab
0x00000000030b3eec: umulh      x10, x9, x10
0x00000000030b3ef0: lsr        x10, x10, #4
0x00000000030b3ef4: mov        w11, #0x18
0x00000000030b3ef8: msub       x10, x10, x11, x9
0x00000000030b3efc: sub        x9, x10, x9
0x00000000030b3f00: add        x8, x8, x9
0x00000000030b3f04: sub        x8, x8, #0x18
0x00000000030b3f08: str        x8, [x19, #0x10]
0x00000000030b3f0c: ldr        x1, [x19]
0x00000000030b3f10: cbz        x1, #0x30b3f30
0x00000000030b3f14: ldp        x9, x8, [x19, #0x18]
0x00000000030b3f18: sub        x2, x9, x1
0x00000000030b3f1c: ldr        x0, [x8]
0x00000000030b3f20: ldr        x8, [x0]
0x00000000030b3f24: ldr        x8, [x8, #0x18]
0x00000000030b3f28: mov        w3, #8
0x00000000030b3f2c: blr        x8
0x00000000030b3f30: mov        x0, x19
0x00000000030b3f34: ldp        x29, x30, [sp, #0x10]
0x00000000030b3f38: ldp        x20, x19, [sp], #0x20
0x00000000030b3f3c: ret        
0x00000000030b3f40: bl         #0x18bd8
