; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6db8
0x0000000002ec6db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6dbc: stp        x29, x30, [sp, #0x10]
0x0000000002ec6dc0: add        x29, sp, #0x10
0x0000000002ec6dc4: mov        x19, x0
0x0000000002ec6dc8: ldr        x0, [x0, #0x148]
0x0000000002ec6dcc: cbz        x0, #0x2ec6e0c
0x0000000002ec6dd0: ldr        s0, [x19, #0x120]
0x0000000002ec6dd4: mov        w8, #0x447a0000
0x0000000002ec6dd8: fmov       s1, w8
0x0000000002ec6ddc: fmul       s0, s0, s1
0x0000000002ec6de0: ldr        x8, [x0]
0x0000000002ec6de4: ldr        x8, [x8, #0x28]
0x0000000002ec6de8: mov        w1, #2
0x0000000002ec6dec: blr        x8
0x0000000002ec6df0: adrp       x0, #0x542d000
0x0000000002ec6df4: add        x0, x0, #0x51a
0x0000000002ec6df8: mov        w1, #0x16
0x0000000002ec6dfc: mov        x2, x19
0x0000000002ec6e00: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6e04: ldp        x20, x19, [sp], #0x20
0x0000000002ec6e08: b          #0x2ed9e34
0x0000000002ec6e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6e10: ldp        x20, x19, [sp], #0x20
0x0000000002ec6e14: ret        
0x0000000002ec6e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6e1c: stp        x29, x30, [sp, #0x10]
0x0000000002ec6e20: add        x29, sp, #0x10
0x0000000002ec6e24: mov        x19, x0
0x0000000002ec6e28: ldr        x0, [x0, #0x148]
0x0000000002ec6e2c: cbz        x0, #0x2ec6e6c
0x0000000002ec6e30: ldr        s0, [x19, #0x12c]
0x0000000002ec6e34: mov        w8, #0x447a0000
0x0000000002ec6e38: fmov       s1, w8
0x0000000002ec6e3c: fmul       s0, s0, s1
0x0000000002ec6e40: ldr        x8, [x0]
0x0000000002ec6e44: ldr        x8, [x8, #0x28]
0x0000000002ec6e48: mov        w1, #3
0x0000000002ec6e4c: blr        x8
0x0000000002ec6e50: adrp       x0, #0x542d000
0x0000000002ec6e54: add        x0, x0, #0x531
0x0000000002ec6e58: mov        w1, #0x17
0x0000000002ec6e5c: mov        x2, x19
0x0000000002ec6e60: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6e64: ldp        x20, x19, [sp], #0x20
0x0000000002ec6e68: b          #0x2ed9e34
0x0000000002ec6e6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6e70: ldp        x20, x19, [sp], #0x20
0x0000000002ec6e74: ret        
0x0000000002ec6e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6e7c: stp        x29, x30, [sp, #0x10]
0x0000000002ec6e80: add        x29, sp, #0x10
0x0000000002ec6e84: mov        x19, x0
0x0000000002ec6e88: ldr        x0, [x0, #0x148]
0x0000000002ec6e8c: cbz        x0, #0x2ec6ec0
0x0000000002ec6e90: ldr        s0, [x19, #0x128]
0x0000000002ec6e94: ldr        x8, [x0]
0x0000000002ec6e98: ldr        x8, [x8, #0x28]
0x0000000002ec6e9c: mov        w1, #1
0x0000000002ec6ea0: blr        x8
0x0000000002ec6ea4: adrp       x0, #0x542d000
0x0000000002ec6ea8: add        x0, x0, #0x549
0x0000000002ec6eac: mov        w1, #0x15
0x0000000002ec6eb0: mov        x2, x19
0x0000000002ec6eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6eb8: ldp        x20, x19, [sp], #0x20
0x0000000002ec6ebc: b          #0x2ed9e34
0x0000000002ec6ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6ec4: ldp        x20, x19, [sp], #0x20
0x0000000002ec6ec8: ret        
0x0000000002ec6ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6ed0: stp        x29, x30, [sp, #0x10]
0x0000000002ec6ed4: add        x29, sp, #0x10
0x0000000002ec6ed8: mov        x19, x0
0x0000000002ec6edc: ldr        x0, [x0, #0x148]
0x0000000002ec6ee0: cbz        x0, #0x2ec6f14
0x0000000002ec6ee4: ldr        s0, [x19, #0x130]
0x0000000002ec6ee8: ldr        x8, [x0]
0x0000000002ec6eec: ldr        x8, [x8, #0x28]
0x0000000002ec6ef0: mov        w1, #0
0x0000000002ec6ef4: blr        x8
0x0000000002ec6ef8: adrp       x0, #0x542d000
0x0000000002ec6efc: add        x0, x0, #0x55f
0x0000000002ec6f00: mov        w1, #0x19
0x0000000002ec6f04: mov        x2, x19
0x0000000002ec6f08: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6f0c: ldp        x20, x19, [sp], #0x20
0x0000000002ec6f10: b          #0x2ed9e34
0x0000000002ec6f14: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6f18: ldp        x20, x19, [sp], #0x20
0x0000000002ec6f1c: ret        
0x0000000002ec6f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6f24: stp        x29, x30, [sp, #0x10]
0x0000000002ec6f28: add        x29, sp, #0x10
0x0000000002ec6f2c: mov        x19, x0
0x0000000002ec6f30: ldr        x0, [x0, #0x148]
0x0000000002ec6f34: cbz        x0, #0x2ec6f68
0x0000000002ec6f38: ldr        s0, [x19, #0x124]
0x0000000002ec6f3c: ldr        x8, [x0]
0x0000000002ec6f40: ldr        x8, [x8, #0x28]
0x0000000002ec6f44: mov        w1, #4
0x0000000002ec6f48: blr        x8
0x0000000002ec6f4c: adrp       x0, #0x542d000
0x0000000002ec6f50: add        x0, x0, #0x579
0x0000000002ec6f54: mov        w1, #0x1a
0x0000000002ec6f58: mov        x2, x19
0x0000000002ec6f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6f60: ldp        x20, x19, [sp], #0x20
0x0000000002ec6f64: b          #0x2ed9e34
0x0000000002ec6f68: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6f6c: ldp        x20, x19, [sp], #0x20
0x0000000002ec6f70: ret        
