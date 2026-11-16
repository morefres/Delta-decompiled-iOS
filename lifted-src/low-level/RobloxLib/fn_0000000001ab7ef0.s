; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7ef0
0x0000000001ab7ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab7ef4: stp        x29, x30, [sp, #0x10]
0x0000000001ab7ef8: add        x29, sp, #0x10
0x0000000001ab7efc: adrp       x8, #0x6131000
0x0000000001ab7f00: add        x8, x8, #0xa8
0x0000000001ab7f04: ldarb      w8, [x8]
0x0000000001ab7f08: tbz        w8, #0, #0x1ab7f20
0x0000000001ab7f0c: adrp       x0, #0x6131000
0x0000000001ab7f10: add        x0, x0, #0x28
0x0000000001ab7f14: ldp        x29, x30, [sp, #0x10]
0x0000000001ab7f18: ldp        x20, x19, [sp], #0x20
0x0000000001ab7f1c: ret        
0x0000000001ab7f20: adrp       x0, #0x6131000
0x0000000001ab7f24: add        x0, x0, #0xa8
0x0000000001ab7f28: bl         #0x428c
0x0000000001ab7f2c: cbz        w0, #0x1ab7f0c
0x0000000001ab7f30: adrp       x0, #0x6131000
0x0000000001ab7f34: add        x0, x0, #0x28
0x0000000001ab7f38: bl         #0x1ab7e10
0x0000000001ab7f3c: adrp       x0, #0x1ad6000
0x0000000001ab7f40: add        x0, x0, #0xa68
0x0000000001ab7f44: adrp       x1, #0x6131000
0x0000000001ab7f48: add        x1, x1, #0x28
0x0000000001ab7f4c: adrp       x2, #0
0x0000000001ab7f50: add        x2, x2, #0
0x0000000001ab7f54: bl         #0x4b984dc
0x0000000001ab7f58: adrp       x0, #0x6131000
0x0000000001ab7f5c: add        x0, x0, #0xa8
0x0000000001ab7f60: bl         #0x43e8
0x0000000001ab7f64: b          #0x1ab7f0c
0x0000000001ab7f68: mov        x19, x0
0x0000000001ab7f6c: adrp       x0, #0x6131000
0x0000000001ab7f70: add        x0, x0, #0xa8
0x0000000001ab7f74: bl         #0x4450
0x0000000001ab7f78: mov        x0, x19
0x0000000001ab7f7c: bl         #0x4b97984
