; instruction-faithful ARM64 fallback for RobloxLib::function_25b3e20
0x00000000025b3e20: stp        x20, x19, [sp, #-0x20]!
0x00000000025b3e24: stp        x29, x30, [sp, #0x10]
0x00000000025b3e28: add        x29, sp, #0x10
0x00000000025b3e2c: adrp       x8, #0x6156000
0x00000000025b3e30: add        x8, x8, #0x9c8
0x00000000025b3e34: ldarb      w8, [x8]
0x00000000025b3e38: tbz        w8, #0, #0x25b3e50
0x00000000025b3e3c: adrp       x0, #0x6156000
0x00000000025b3e40: add        x0, x0, #0x948
0x00000000025b3e44: ldp        x29, x30, [sp, #0x10]
0x00000000025b3e48: ldp        x20, x19, [sp], #0x20
0x00000000025b3e4c: ret        
0x00000000025b3e50: adrp       x0, #0x6156000
0x00000000025b3e54: add        x0, x0, #0x9c8
0x00000000025b3e58: bl         #0x428c
0x00000000025b3e5c: cbz        w0, #0x25b3e3c
0x00000000025b3e60: adrp       x0, #0x6156000
0x00000000025b3e64: add        x0, x0, #0x948
0x00000000025b3e68: bl         #0x1ab4d10
0x00000000025b3e6c: adrp       x0, #0x1ad3000
0x00000000025b3e70: add        x0, x0, #0xc08
0x00000000025b3e74: adrp       x1, #0x6156000
0x00000000025b3e78: add        x1, x1, #0x948
0x00000000025b3e7c: adrp       x2, #0
0x00000000025b3e80: add        x2, x2, #0
0x00000000025b3e84: bl         #0x4b984dc
0x00000000025b3e88: adrp       x0, #0x6156000
0x00000000025b3e8c: add        x0, x0, #0x9c8
0x00000000025b3e90: bl         #0x43e8
0x00000000025b3e94: b          #0x25b3e3c
0x00000000025b3e98: mov        x19, x0
0x00000000025b3e9c: adrp       x0, #0x6156000
0x00000000025b3ea0: add        x0, x0, #0x9c8
0x00000000025b3ea4: bl         #0x4450
0x00000000025b3ea8: mov        x0, x19
0x00000000025b3eac: bl         #0x4b97984
