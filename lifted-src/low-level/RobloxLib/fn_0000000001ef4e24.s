; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4e24
0x0000000001ef4e24: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef4e28: stp        x29, x30, [sp, #0x10]
0x0000000001ef4e2c: add        x29, sp, #0x10
0x0000000001ef4e30: adrp       x8, #0x60ec000
0x0000000001ef4e34: add        x8, x8, #0x2a0
0x0000000001ef4e38: ldarb      w8, [x8]
0x0000000001ef4e3c: tbnz       w8, #0, #0x1ef4e94
0x0000000001ef4e40: adrp       x0, #0x60ec000
0x0000000001ef4e44: add        x0, x0, #0x2a0
0x0000000001ef4e48: bl         #0x428c
0x0000000001ef4e4c: cbz        w0, #0x1ef4e94
0x0000000001ef4e50: adrp       x0, #0x60ec000
0x0000000001ef4e54: add        x0, x0, #0x288
0x0000000001ef4e58: adrp       x1, #0x5224000
0x0000000001ef4e5c: add        x1, x1, #0xe58
0x0000000001ef4e60: bl         #0x18aac
0x0000000001ef4e64: adrp       x0, #0x5ba4000
0x0000000001ef4e68: ldr        x0, [x0, #0x698]
0x0000000001ef4e6c: adrp       x1, #0x60ec000
0x0000000001ef4e70: add        x1, x1, #0x288
0x0000000001ef4e74: adrp       x2, #0
0x0000000001ef4e78: add        x2, x2, #0
0x0000000001ef4e7c: bl         #0x4b984dc
0x0000000001ef4e80: adrp       x0, #0x60ec000
0x0000000001ef4e84: add        x0, x0, #0x2a0
0x0000000001ef4e88: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4e8c: ldp        x20, x19, [sp], #0x20
0x0000000001ef4e90: b          #0x43e8
0x0000000001ef4e94: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4e98: ldp        x20, x19, [sp], #0x20
0x0000000001ef4e9c: ret        
0x0000000001ef4ea0: mov        x19, x0
0x0000000001ef4ea4: adrp       x0, #0x60ec000
0x0000000001ef4ea8: add        x0, x0, #0x2a0
0x0000000001ef4eac: bl         #0x4450
0x0000000001ef4eb0: mov        x0, x19
0x0000000001ef4eb4: bl         #0x4b97984
