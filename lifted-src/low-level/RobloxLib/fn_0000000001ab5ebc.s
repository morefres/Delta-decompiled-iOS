; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5ebc
0x0000000001ab5ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab5ec0: stp        x29, x30, [sp, #0x10]
0x0000000001ab5ec4: add        x29, sp, #0x10
0x0000000001ab5ec8: adrp       x8, #0x6130000
0x0000000001ab5ecc: add        x8, x8, #0x990
0x0000000001ab5ed0: ldarb      w8, [x8]
0x0000000001ab5ed4: tbz        w8, #0, #0x1ab5eec
0x0000000001ab5ed8: adrp       x0, #0x6130000
0x0000000001ab5edc: add        x0, x0, #0x910
0x0000000001ab5ee0: ldp        x29, x30, [sp, #0x10]
0x0000000001ab5ee4: ldp        x20, x19, [sp], #0x20
0x0000000001ab5ee8: ret        
0x0000000001ab5eec: adrp       x0, #0x6130000
0x0000000001ab5ef0: add        x0, x0, #0x990
0x0000000001ab5ef4: bl         #0x428c
0x0000000001ab5ef8: cbz        w0, #0x1ab5ed8
0x0000000001ab5efc: adrp       x0, #0x6130000
0x0000000001ab5f00: add        x0, x0, #0x910
0x0000000001ab5f04: bl         #0x1ab5dd8
0x0000000001ab5f08: adrp       x0, #0x1ad5000
0x0000000001ab5f0c: add        x0, x0, #0x38
0x0000000001ab5f10: adrp       x1, #0x6130000
0x0000000001ab5f14: add        x1, x1, #0x910
0x0000000001ab5f18: adrp       x2, #0
0x0000000001ab5f1c: add        x2, x2, #0
0x0000000001ab5f20: bl         #0x4b984dc
0x0000000001ab5f24: adrp       x0, #0x6130000
0x0000000001ab5f28: add        x0, x0, #0x990
0x0000000001ab5f2c: bl         #0x43e8
0x0000000001ab5f30: b          #0x1ab5ed8
0x0000000001ab5f34: mov        x19, x0
0x0000000001ab5f38: adrp       x0, #0x6130000
0x0000000001ab5f3c: add        x0, x0, #0x990
0x0000000001ab5f40: bl         #0x4450
0x0000000001ab5f44: mov        x0, x19
0x0000000001ab5f48: bl         #0x4b97984
