; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6ea8
0x0000000001ab6ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab6eac: stp        x29, x30, [sp, #0x10]
0x0000000001ab6eb0: add        x29, sp, #0x10
0x0000000001ab6eb4: adrp       x8, #0x6130000
0x0000000001ab6eb8: add        x8, x8, #0xd60
0x0000000001ab6ebc: ldarb      w8, [x8]
0x0000000001ab6ec0: tbz        w8, #0, #0x1ab6ed8
0x0000000001ab6ec4: adrp       x0, #0x6130000
0x0000000001ab6ec8: add        x0, x0, #0xce0
0x0000000001ab6ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001ab6ed0: ldp        x20, x19, [sp], #0x20
0x0000000001ab6ed4: ret        
0x0000000001ab6ed8: adrp       x0, #0x6130000
0x0000000001ab6edc: add        x0, x0, #0xd60
0x0000000001ab6ee0: bl         #0x428c
0x0000000001ab6ee4: cbz        w0, #0x1ab6ec4
0x0000000001ab6ee8: adrp       x0, #0x6130000
0x0000000001ab6eec: add        x0, x0, #0xce0
0x0000000001ab6ef0: bl         #0x1ab6dc4
0x0000000001ab6ef4: adrp       x0, #0x1ad6000
0x0000000001ab6ef8: add        x0, x0, #0x60
0x0000000001ab6efc: adrp       x1, #0x6130000
0x0000000001ab6f00: add        x1, x1, #0xce0
0x0000000001ab6f04: adrp       x2, #0
0x0000000001ab6f08: add        x2, x2, #0
0x0000000001ab6f0c: bl         #0x4b984dc
0x0000000001ab6f10: adrp       x0, #0x6130000
0x0000000001ab6f14: add        x0, x0, #0xd60
0x0000000001ab6f18: bl         #0x43e8
0x0000000001ab6f1c: b          #0x1ab6ec4
0x0000000001ab6f20: mov        x19, x0
0x0000000001ab6f24: adrp       x0, #0x6130000
0x0000000001ab6f28: add        x0, x0, #0xd60
0x0000000001ab6f2c: bl         #0x4450
0x0000000001ab6f30: mov        x0, x19
0x0000000001ab6f34: bl         #0x4b97984
