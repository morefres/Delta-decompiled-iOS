; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1f1c
0x0000000002ea1f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea1f20: stp        x29, x30, [sp, #0x10]
0x0000000002ea1f24: add        x29, sp, #0x10
0x0000000002ea1f28: adrp       x8, #0x60ee000
0x0000000002ea1f2c: add        x8, x8, #0xe20
0x0000000002ea1f30: ldarb      w8, [x8]
0x0000000002ea1f34: tbnz       w8, #0, #0x2ea1f8c
0x0000000002ea1f38: adrp       x0, #0x60ee000
0x0000000002ea1f3c: add        x0, x0, #0xe20
0x0000000002ea1f40: bl         #0x428c
0x0000000002ea1f44: cbz        w0, #0x2ea1f8c
0x0000000002ea1f48: adrp       x0, #0x60ee000
0x0000000002ea1f4c: add        x0, x0, #0xe08
0x0000000002ea1f50: adrp       x1, #0x522c000
0x0000000002ea1f54: add        x1, x1, #0x1e3
0x0000000002ea1f58: bl         #0x18aac
0x0000000002ea1f5c: adrp       x0, #0x5ba4000
0x0000000002ea1f60: ldr        x0, [x0, #0x698]
0x0000000002ea1f64: adrp       x1, #0x60ee000
0x0000000002ea1f68: add        x1, x1, #0xe08
0x0000000002ea1f6c: adrp       x2, #0
0x0000000002ea1f70: add        x2, x2, #0
0x0000000002ea1f74: bl         #0x4b984dc
0x0000000002ea1f78: adrp       x0, #0x60ee000
0x0000000002ea1f7c: add        x0, x0, #0xe20
0x0000000002ea1f80: ldp        x29, x30, [sp, #0x10]
0x0000000002ea1f84: ldp        x20, x19, [sp], #0x20
0x0000000002ea1f88: b          #0x43e8
0x0000000002ea1f8c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea1f90: ldp        x20, x19, [sp], #0x20
0x0000000002ea1f94: ret        
0x0000000002ea1f98: mov        x19, x0
0x0000000002ea1f9c: adrp       x0, #0x60ee000
0x0000000002ea1fa0: add        x0, x0, #0xe20
0x0000000002ea1fa4: bl         #0x4450
0x0000000002ea1fa8: mov        x0, x19
0x0000000002ea1fac: bl         #0x4b97984
