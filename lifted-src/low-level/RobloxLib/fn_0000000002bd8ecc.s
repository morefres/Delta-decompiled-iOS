; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8ecc
0x0000000002bd8ecc: cbz        x1, #0x2bd8f50
0x0000000002bd8ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd8ed4: stp        x20, x19, [sp, #0x10]
0x0000000002bd8ed8: stp        x29, x30, [sp, #0x20]
0x0000000002bd8edc: add        x29, sp, #0x20
0x0000000002bd8ee0: sub        x19, x1, #0x10
0x0000000002bd8ee4: ldur       x8, [x1, #-8]
0x0000000002bd8ee8: cbz        x8, #0x2bd8f3c
0x0000000002bd8eec: mov        w9, #0x60
0x0000000002bd8ef0: madd       x9, x8, x9, x1
0x0000000002bd8ef4: sub        x20, x9, #0x21
0x0000000002bd8ef8: lsl        x9, x8, #5
0x0000000002bd8efc: sub        x21, x9, x8, lsl #7
0x0000000002bd8f00: add        x0, x20, #0x19
0x0000000002bd8f04: bl         #0x58d84
0x0000000002bd8f08: add        x0, x20, #1
0x0000000002bd8f0c: bl         #0x1df28
0x0000000002bd8f10: ldrsb      w8, [x20]
0x0000000002bd8f14: tbz        w8, #0x1f, #0x2bd8f20
0x0000000002bd8f18: ldur       x0, [x20, #-0x17]
0x0000000002bd8f1c: bl         #0x47e93a8
0x0000000002bd8f20: ldursb     w8, [x20, #-0x20]
0x0000000002bd8f24: tbz        w8, #0x1f, #0x2bd8f30
0x0000000002bd8f28: ldur       x0, [x20, #-0x37]
0x0000000002bd8f2c: bl         #0x47e93a8
0x0000000002bd8f30: sub        x20, x20, #0x60
0x0000000002bd8f34: adds       x21, x21, #0x60
0x0000000002bd8f38: b.ne       #0x2bd8f00
0x0000000002bd8f3c: mov        x0, x19
0x0000000002bd8f40: ldp        x29, x30, [sp, #0x20]
0x0000000002bd8f44: ldp        x20, x19, [sp, #0x10]
0x0000000002bd8f48: ldp        x22, x21, [sp], #0x30
0x0000000002bd8f4c: b          #0x47eaa08
0x0000000002bd8f50: ret        
