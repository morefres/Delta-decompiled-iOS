; instruction-faithful ARM64 fallback for RobloxLib::function_2b82e10
0x0000000002b82e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002b82e14: stp        x29, x30, [sp, #0x10]
0x0000000002b82e18: add        x29, sp, #0x10
0x0000000002b82e1c: adrp       x8, #0x60ea000
0x0000000002b82e20: add        x8, x8, #0x430
0x0000000002b82e24: ldarb      w8, [x8]
0x0000000002b82e28: tbnz       w8, #0, #0x2b82e80
0x0000000002b82e2c: adrp       x0, #0x60ea000
0x0000000002b82e30: add        x0, x0, #0x430
0x0000000002b82e34: bl         #0x428c
0x0000000002b82e38: cbz        w0, #0x2b82e80
0x0000000002b82e3c: adrp       x0, #0x60ea000
0x0000000002b82e40: add        x0, x0, #0x418
0x0000000002b82e44: adrp       x1, #0x521a000
0x0000000002b82e48: add        x1, x1, #0x806
0x0000000002b82e4c: bl         #0x18aac
0x0000000002b82e50: adrp       x0, #0x5ba4000
0x0000000002b82e54: ldr        x0, [x0, #0x698]
0x0000000002b82e58: adrp       x1, #0x60ea000
0x0000000002b82e5c: add        x1, x1, #0x418
0x0000000002b82e60: adrp       x2, #0
0x0000000002b82e64: add        x2, x2, #0
0x0000000002b82e68: bl         #0x4b984dc
0x0000000002b82e6c: adrp       x0, #0x60ea000
0x0000000002b82e70: add        x0, x0, #0x430
0x0000000002b82e74: ldp        x29, x30, [sp, #0x10]
0x0000000002b82e78: ldp        x20, x19, [sp], #0x20
0x0000000002b82e7c: b          #0x43e8
0x0000000002b82e80: ldp        x29, x30, [sp, #0x10]
0x0000000002b82e84: ldp        x20, x19, [sp], #0x20
0x0000000002b82e88: ret        
0x0000000002b82e8c: mov        x19, x0
0x0000000002b82e90: adrp       x0, #0x60ea000
0x0000000002b82e94: add        x0, x0, #0x430
0x0000000002b82e98: bl         #0x4450
0x0000000002b82e9c: mov        x0, x19
0x0000000002b82ea0: bl         #0x4b97984
