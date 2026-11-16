; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5e10
0x0000000002ed5e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5e14: stp        x29, x30, [sp, #0x10]
0x0000000002ed5e18: add        x29, sp, #0x10
0x0000000002ed5e1c: adrp       x8, #0x60ee000
0x0000000002ed5e20: add        x8, x8, #0xe20
0x0000000002ed5e24: ldarb      w8, [x8]
0x0000000002ed5e28: tbnz       w8, #0, #0x2ed5e80
0x0000000002ed5e2c: adrp       x0, #0x60ee000
0x0000000002ed5e30: add        x0, x0, #0xe20
0x0000000002ed5e34: bl         #0x428c
0x0000000002ed5e38: cbz        w0, #0x2ed5e80
0x0000000002ed5e3c: adrp       x0, #0x60ee000
0x0000000002ed5e40: add        x0, x0, #0xe08
0x0000000002ed5e44: adrp       x1, #0x522c000
0x0000000002ed5e48: add        x1, x1, #0x1e3
0x0000000002ed5e4c: bl         #0x18aac
0x0000000002ed5e50: adrp       x0, #0x5ba4000
0x0000000002ed5e54: ldr        x0, [x0, #0x698]
0x0000000002ed5e58: adrp       x1, #0x60ee000
0x0000000002ed5e5c: add        x1, x1, #0xe08
0x0000000002ed5e60: adrp       x2, #0
0x0000000002ed5e64: add        x2, x2, #0
0x0000000002ed5e68: bl         #0x4b984dc
0x0000000002ed5e6c: adrp       x0, #0x60ee000
0x0000000002ed5e70: add        x0, x0, #0xe20
0x0000000002ed5e74: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5e78: ldp        x20, x19, [sp], #0x20
0x0000000002ed5e7c: b          #0x43e8
0x0000000002ed5e80: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5e84: ldp        x20, x19, [sp], #0x20
0x0000000002ed5e88: ret        
0x0000000002ed5e8c: mov        x19, x0
0x0000000002ed5e90: adrp       x0, #0x60ee000
0x0000000002ed5e94: add        x0, x0, #0xe20
0x0000000002ed5e98: bl         #0x4450
0x0000000002ed5e9c: mov        x0, x19
0x0000000002ed5ea0: bl         #0x4b97984
