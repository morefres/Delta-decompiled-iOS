; instruction-faithful ARM64 fallback for RobloxLib::function_22b1e18
0x00000000022b1e18: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1e1c: stp        x29, x30, [sp, #0x10]
0x00000000022b1e20: add        x29, sp, #0x10
0x00000000022b1e24: adrp       x8, #0x614d000
0x00000000022b1e28: add        x8, x8, #0x418
0x00000000022b1e2c: ldarb      w8, [x8]
0x00000000022b1e30: tbnz       w8, #0, #0x22b1e88
0x00000000022b1e34: adrp       x0, #0x614d000
0x00000000022b1e38: add        x0, x0, #0x418
0x00000000022b1e3c: bl         #0x428c
0x00000000022b1e40: cbz        w0, #0x22b1e88
0x00000000022b1e44: adrp       x0, #0x614d000
0x00000000022b1e48: add        x0, x0, #0x9d0
0x00000000022b1e4c: adrp       x1, #0x5368000
0x00000000022b1e50: add        x1, x1, #0xde1
0x00000000022b1e54: bl         #0x18aac
0x00000000022b1e58: adrp       x0, #0x5ba4000
0x00000000022b1e5c: ldr        x0, [x0, #0x698]
0x00000000022b1e60: adrp       x1, #0x614d000
0x00000000022b1e64: add        x1, x1, #0x9d0
0x00000000022b1e68: adrp       x2, #0
0x00000000022b1e6c: add        x2, x2, #0
0x00000000022b1e70: bl         #0x4b984dc
0x00000000022b1e74: adrp       x0, #0x614d000
0x00000000022b1e78: add        x0, x0, #0x418
0x00000000022b1e7c: ldp        x29, x30, [sp, #0x10]
0x00000000022b1e80: ldp        x20, x19, [sp], #0x20
0x00000000022b1e84: b          #0x43e8
0x00000000022b1e88: ldp        x29, x30, [sp, #0x10]
0x00000000022b1e8c: ldp        x20, x19, [sp], #0x20
0x00000000022b1e90: ret        
0x00000000022b1e94: mov        x19, x0
0x00000000022b1e98: adrp       x0, #0x614d000
0x00000000022b1e9c: add        x0, x0, #0x418
0x00000000022b1ea0: bl         #0x4450
0x00000000022b1ea4: mov        x0, x19
0x00000000022b1ea8: bl         #0x4b97984
