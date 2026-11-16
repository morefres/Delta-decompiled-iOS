; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9e08
0x0000000001ab9e08: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9e0c: stp        x29, x30, [sp, #0x10]
0x0000000001ab9e10: add        x29, sp, #0x10
0x0000000001ab9e14: adrp       x8, #0x6131000
0x0000000001ab9e18: add        x8, x8, #0x6b0
0x0000000001ab9e1c: ldarb      w8, [x8]
0x0000000001ab9e20: tbz        w8, #0, #0x1ab9e38
0x0000000001ab9e24: adrp       x0, #0x6131000
0x0000000001ab9e28: add        x0, x0, #0x630
0x0000000001ab9e2c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab9e30: ldp        x20, x19, [sp], #0x20
0x0000000001ab9e34: ret        
0x0000000001ab9e38: adrp       x0, #0x6131000
0x0000000001ab9e3c: add        x0, x0, #0x6b0
0x0000000001ab9e40: bl         #0x428c
0x0000000001ab9e44: cbz        w0, #0x1ab9e24
0x0000000001ab9e48: adrp       x0, #0x6131000
0x0000000001ab9e4c: add        x0, x0, #0x630
0x0000000001ab9e50: bl         #0x1ab9c4c
0x0000000001ab9e54: adrp       x0, #0x1ad8000
0x0000000001ab9e58: add        x0, x0, #0x2b8
0x0000000001ab9e5c: adrp       x1, #0x6131000
0x0000000001ab9e60: add        x1, x1, #0x630
0x0000000001ab9e64: adrp       x2, #0
0x0000000001ab9e68: add        x2, x2, #0
0x0000000001ab9e6c: bl         #0x4b984dc
0x0000000001ab9e70: adrp       x0, #0x6131000
0x0000000001ab9e74: add        x0, x0, #0x6b0
0x0000000001ab9e78: bl         #0x43e8
0x0000000001ab9e7c: b          #0x1ab9e24
0x0000000001ab9e80: mov        x19, x0
0x0000000001ab9e84: adrp       x0, #0x6131000
0x0000000001ab9e88: add        x0, x0, #0x6b0
0x0000000001ab9e8c: bl         #0x4450
0x0000000001ab9e90: mov        x0, x19
0x0000000001ab9e94: bl         #0x4b97984
