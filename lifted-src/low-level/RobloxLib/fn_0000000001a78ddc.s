; instruction-faithful ARM64 fallback for RobloxLib::function_1a78ddc
0x0000000001a78ddc: sub        sp, sp, #0x30
0x0000000001a78de0: stp        x20, x19, [sp, #0x10]
0x0000000001a78de4: stp        x29, x30, [sp, #0x20]
0x0000000001a78de8: add        x29, sp, #0x20
0x0000000001a78dec: adrp       x8, #0x6303000
0x0000000001a78df0: add        x8, x8, #0x640
0x0000000001a78df4: ldarb      w8, [x8]
0x0000000001a78df8: tbz        w8, #0, #0x1a78e14
0x0000000001a78dfc: adrp       x0, #0x6303000
0x0000000001a78e00: add        x0, x0, #0x600
0x0000000001a78e04: ldp        x29, x30, [sp, #0x20]
0x0000000001a78e08: ldp        x20, x19, [sp, #0x10]
0x0000000001a78e0c: add        sp, sp, #0x30
0x0000000001a78e10: ret        
0x0000000001a78e14: adrp       x0, #0x6303000
0x0000000001a78e18: add        x0, x0, #0x640
0x0000000001a78e1c: bl         #0x428c
0x0000000001a78e20: cbz        w0, #0x1a78dfc
0x0000000001a78e24: stp        xzr, xzr, [sp]
0x0000000001a78e28: adrp       x19, #0x6303000
0x0000000001a78e2c: add        x19, x19, #0x600
0x0000000001a78e30: adrp       x1, #0x52ec000
0x0000000001a78e34: add        x1, x1, #0x76b
0x0000000001a78e38: mov        x7, sp
0x0000000001a78e3c: mov        x0, x19
0x0000000001a78e40: mov        w2, #7
0x0000000001a78e44: mov        w3, #0
0x0000000001a78e48: mov        w4, #0
0x0000000001a78e4c: mov        w5, #0
0x0000000001a78e50: mov        w6, #0
0x0000000001a78e54: bl         #0x441079c
0x0000000001a78e58: adrp       x8, #0x5cf1000
0x0000000001a78e5c: add        x8, x8, #0xf58
0x0000000001a78e60: str        x8, [x19]
0x0000000001a78e64: adrp       x0, #0x1a78000
0x0000000001a78e68: add        x0, x0, #0xea4
0x0000000001a78e6c: adrp       x2, #0
0x0000000001a78e70: add        x2, x2, #0
0x0000000001a78e74: mov        x1, x19
0x0000000001a78e78: bl         #0x4b984dc
0x0000000001a78e7c: adrp       x0, #0x6303000
0x0000000001a78e80: add        x0, x0, #0x640
0x0000000001a78e84: bl         #0x43e8
0x0000000001a78e88: b          #0x1a78dfc
0x0000000001a78e8c: mov        x19, x0
0x0000000001a78e90: adrp       x0, #0x6303000
0x0000000001a78e94: add        x0, x0, #0x640
0x0000000001a78e98: bl         #0x4450
0x0000000001a78e9c: mov        x0, x19
0x0000000001a78ea0: bl         #0x4b97984
