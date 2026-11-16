; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1f00
0x0000000001ab1f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab1f04: stp        x29, x30, [sp, #0x10]
0x0000000001ab1f08: add        x29, sp, #0x10
0x0000000001ab1f0c: adrp       x8, #0x612f000
0x0000000001ab1f10: add        x8, x8, #0xa98
0x0000000001ab1f14: ldarb      w8, [x8]
0x0000000001ab1f18: tbz        w8, #0, #0x1ab1f30
0x0000000001ab1f1c: adrp       x0, #0x612f000
0x0000000001ab1f20: add        x0, x0, #0xa18
0x0000000001ab1f24: ldp        x29, x30, [sp, #0x10]
0x0000000001ab1f28: ldp        x20, x19, [sp], #0x20
0x0000000001ab1f2c: ret        
0x0000000001ab1f30: adrp       x0, #0x612f000
0x0000000001ab1f34: add        x0, x0, #0xa98
0x0000000001ab1f38: bl         #0x428c
0x0000000001ab1f3c: cbz        w0, #0x1ab1f1c
0x0000000001ab1f40: adrp       x0, #0x612f000
0x0000000001ab1f44: add        x0, x0, #0xa18
0x0000000001ab1f48: bl         #0x1ab1dd4
0x0000000001ab1f4c: adrp       x0, #0x1ad0000
0x0000000001ab1f50: add        x0, x0, #0xfc0
0x0000000001ab1f54: adrp       x1, #0x612f000
0x0000000001ab1f58: add        x1, x1, #0xa18
0x0000000001ab1f5c: adrp       x2, #0
0x0000000001ab1f60: add        x2, x2, #0
0x0000000001ab1f64: bl         #0x4b984dc
0x0000000001ab1f68: adrp       x0, #0x612f000
0x0000000001ab1f6c: add        x0, x0, #0xa98
0x0000000001ab1f70: bl         #0x43e8
0x0000000001ab1f74: b          #0x1ab1f1c
0x0000000001ab1f78: mov        x19, x0
0x0000000001ab1f7c: adrp       x0, #0x612f000
0x0000000001ab1f80: add        x0, x0, #0xa98
0x0000000001ab1f84: bl         #0x4450
0x0000000001ab1f88: mov        x0, x19
0x0000000001ab1f8c: bl         #0x4b97984
