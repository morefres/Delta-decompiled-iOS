; instruction-faithful ARM64 fallback for RobloxLib::function_27c8ed0
0x00000000027c8ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000027c8ed4: stp        x29, x30, [sp, #0x10]
0x00000000027c8ed8: add        x29, sp, #0x10
0x00000000027c8edc: mov        x19, x0
0x00000000027c8ee0: add        x20, x0, #0x10
0x00000000027c8ee4: str        x20, [x0]
0x00000000027c8ee8: adrp       x8, #0x4bcd000
0x00000000027c8eec: ldr        d0, [x8, #0xa88]
0x00000000027c8ef0: str        d0, [x0, #8]
0x00000000027c8ef4: ldr        w8, [x1, #8]
0x00000000027c8ef8: cbz        w8, #0x27c8f04
0x00000000027c8efc: mov        x0, x19
0x00000000027c8f00: bl         #0x26b008
0x00000000027c8f04: mov        x0, x19
0x00000000027c8f08: ldp        x29, x30, [sp, #0x10]
0x00000000027c8f0c: ldp        x20, x19, [sp], #0x20
0x00000000027c8f10: ret        
0x00000000027c8f14: mov        x8, x20
0x00000000027c8f18: mov        x20, x0
0x00000000027c8f1c: ldr        x0, [x19]
0x00000000027c8f20: cmp        x0, x8
0x00000000027c8f24: b.eq       #0x27c8f2c
0x00000000027c8f28: bl         #0x47e93a8
0x00000000027c8f2c: mov        x0, x20
0x00000000027c8f30: bl         #0x4b97984
