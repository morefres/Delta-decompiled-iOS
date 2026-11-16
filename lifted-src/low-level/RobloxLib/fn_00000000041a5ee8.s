; instruction-faithful ARM64 fallback for RobloxLib::function_41a5ee8
0x00000000041a5ee8: stp        x22, x21, [sp, #-0x30]!
0x00000000041a5eec: stp        x20, x19, [sp, #0x10]
0x00000000041a5ef0: stp        x29, x30, [sp, #0x20]
0x00000000041a5ef4: add        x29, sp, #0x20
0x00000000041a5ef8: cbz        x3, #0x41a5f2c
0x00000000041a5efc: mov        x20, x2
0x00000000041a5f00: mov        x21, x1
0x00000000041a5f04: mov        x19, x0
0x00000000041a5f08: mov        x1, x3
0x00000000041a5f0c: bl         #0x2d4c54
0x00000000041a5f10: ldr        x8, [x19, #8]
0x00000000041a5f14: cmp        x21, x20
0x00000000041a5f18: b.eq       #0x41a5f28
0x00000000041a5f1c: ldrb       w9, [x21], #1
0x00000000041a5f20: strb       w9, [x8], #1
0x00000000041a5f24: b          #0x41a5f14
0x00000000041a5f28: str        x8, [x19, #8]
0x00000000041a5f2c: ldp        x29, x30, [sp, #0x20]
0x00000000041a5f30: ldp        x20, x19, [sp, #0x10]
0x00000000041a5f34: ldp        x22, x21, [sp], #0x30
0x00000000041a5f38: ret        
0x00000000041a5f3c: mov        x20, x0
0x00000000041a5f40: ldr        x0, [x19]
0x00000000041a5f44: cbz        x0, #0x41a5f50
0x00000000041a5f48: str        x0, [x19, #8]
0x00000000041a5f4c: bl         #0x47e93a8
0x00000000041a5f50: mov        x0, x20
0x00000000041a5f54: bl         #0x4b97984
