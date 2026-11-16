; instruction-faithful ARM64 fallback for RobloxLib::function_2e25e20
0x0000000002e25e20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25e24: stp        x29, x30, [sp, #0x10]
0x0000000002e25e28: add        x29, sp, #0x10
0x0000000002e25e2c: adrp       x8, #0x6147000
0x0000000002e25e30: add        x8, x8, #0x248
0x0000000002e25e34: ldarb      w8, [x8]
0x0000000002e25e38: tbnz       w8, #0, #0x2e25e90
0x0000000002e25e3c: adrp       x0, #0x6147000
0x0000000002e25e40: add        x0, x0, #0x248
0x0000000002e25e44: bl         #0x428c
0x0000000002e25e48: cbz        w0, #0x2e25e90
0x0000000002e25e4c: adrp       x0, #0x6147000
0x0000000002e25e50: add        x0, x0, #0x230
0x0000000002e25e54: adrp       x1, #0x524b000
0x0000000002e25e58: add        x1, x1, #0x4d9
0x0000000002e25e5c: bl         #0x18aac
0x0000000002e25e60: adrp       x0, #0x5ba4000
0x0000000002e25e64: ldr        x0, [x0, #0x698]
0x0000000002e25e68: adrp       x1, #0x6147000
0x0000000002e25e6c: add        x1, x1, #0x230
0x0000000002e25e70: adrp       x2, #0
0x0000000002e25e74: add        x2, x2, #0
0x0000000002e25e78: bl         #0x4b984dc
0x0000000002e25e7c: adrp       x0, #0x6147000
0x0000000002e25e80: add        x0, x0, #0x248
0x0000000002e25e84: ldp        x29, x30, [sp, #0x10]
0x0000000002e25e88: ldp        x20, x19, [sp], #0x20
0x0000000002e25e8c: b          #0x43e8
0x0000000002e25e90: ldp        x29, x30, [sp, #0x10]
0x0000000002e25e94: ldp        x20, x19, [sp], #0x20
0x0000000002e25e98: ret        
0x0000000002e25e9c: mov        x19, x0
0x0000000002e25ea0: adrp       x0, #0x6147000
0x0000000002e25ea4: add        x0, x0, #0x248
0x0000000002e25ea8: bl         #0x4450
0x0000000002e25eac: mov        x0, x19
0x0000000002e25eb0: bl         #0x4b97984
