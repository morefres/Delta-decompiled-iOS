; instruction-faithful ARM64 fallback for RobloxLib::function_1a74d64
0x0000000001a74d64: sub        sp, sp, #0x30
0x0000000001a74d68: stp        x20, x19, [sp, #0x10]
0x0000000001a74d6c: stp        x29, x30, [sp, #0x20]
0x0000000001a74d70: add        x29, sp, #0x20
0x0000000001a74d74: ldr        w8, [x0]
0x0000000001a74d78: cbz        w8, #0x1a74db0
0x0000000001a74d7c: mov        x19, x0
0x0000000001a74d80: mov        w2, #0
0x0000000001a74d84: bl         #0x1a74740
0x0000000001a74d88: tbnz       x0, #0x20, #0x1a74db0
0x0000000001a74d8c: ldr        x8, [x19, #8]
0x0000000001a74d90: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a74d94: ldr        w9, [x19, #0x18]
0x0000000001a74d98: mov        x0, sp
0x0000000001a74d9c: and        w2, w9, w8
0x0000000001a74da0: mov        x1, x19
0x0000000001a74da4: bl         #0x20f3b0
0x0000000001a74da8: ldr        x0, [sp]
0x0000000001a74dac: b          #0x1a74db8
0x0000000001a74db0: mov        x0, #0
0x0000000001a74db4: str        wzr, [sp, #8]
0x0000000001a74db8: ldr        x1, [sp, #8]
0x0000000001a74dbc: ldp        x29, x30, [sp, #0x20]
0x0000000001a74dc0: ldp        x20, x19, [sp, #0x10]
0x0000000001a74dc4: add        sp, sp, #0x30
0x0000000001a74dc8: ret        
0x0000000001a74dcc: sub        sp, sp, #0x30
0x0000000001a74dd0: stp        x20, x19, [sp, #0x10]
0x0000000001a74dd4: stp        x29, x30, [sp, #0x20]
0x0000000001a74dd8: add        x29, sp, #0x20
0x0000000001a74ddc: cbz        x1, #0x1a74dfc
0x0000000001a74de0: mov        x19, x0
0x0000000001a74de4: bl         #0x1a74e58
0x0000000001a74de8: cbnz       w0, #0x1a74e20
0x0000000001a74dec: ldp        x29, x30, [sp, #0x20]
0x0000000001a74df0: ldp        x20, x19, [sp, #0x10]
0x0000000001a74df4: add        sp, sp, #0x30
0x0000000001a74df8: ret        
0x0000000001a74dfc: adrp       x8, #0x5ba4000
0x0000000001a74e00: ldr        x8, [x8, #0x340]
0x0000000001a74e04: ldr        x0, [x8]
0x0000000001a74e08: adrp       x8, #0x5228000
0x0000000001a74e0c: add        x8, x8, #0x57c
0x0000000001a74e10: str        x8, [sp]
0x0000000001a74e14: adrp       x1, #0x5212000
0x0000000001a74e18: add        x1, x1, #0xcba
0x0000000001a74e1c: b          #0x1a74e50
0x0000000001a74e20: mov        x1, x0
0x0000000001a74e24: adrp       x8, #0x5ba4000
0x0000000001a74e28: ldr        x8, [x8, #0x340]
0x0000000001a74e2c: ldr        x20, [x8]
0x0000000001a74e30: ldr        x8, [x19]
0x0000000001a74e34: ldr        x8, [x8, #0x28]
0x0000000001a74e38: mov        x0, x19
0x0000000001a74e3c: blr        x8
0x0000000001a74e40: str        x0, [sp]
0x0000000001a74e44: adrp       x1, #0x5212000
0x0000000001a74e48: add        x1, x1, #0xcba
0x0000000001a74e4c: mov        x0, x20
0x0000000001a74e50: bl         #0x4b98ad0
0x0000000001a74e54: bl         #0x4b98488
0x0000000001a74e58: sub        sp, sp, #0x50
0x0000000001a74e5c: stp        x20, x19, [sp, #0x30]
0x0000000001a74e60: stp        x29, x30, [sp, #0x40]
0x0000000001a74e64: add        x29, sp, #0x40
0x0000000001a74e68: mov        x19, x0
0x0000000001a74e6c: stur       x1, [x29, #-0x18]
0x0000000001a74e70: mov        x0, x1
0x0000000001a74e74: bl         #0x1a74d28
0x0000000001a74e78: adrp       x8, #0x4c71000
0x0000000001a74e7c: ldr        q0, [x8, #0x840]
0x0000000001a74e80: str        q0, [sp, #0x10]
0x0000000001a74e84: stp        xzr, xzr, [sp]
0x0000000001a74e88: bl         #0x6952fc
0x0000000001a74e8c: mov        x4, x0
0x0000000001a74e90: ldr        x8, [x19]
0x0000000001a74e94: ldr        x8, [x8, #0x38]
0x0000000001a74e98: sub        x1, x29, #0x18
0x0000000001a74e9c: add        x2, sp, #0x10
0x0000000001a74ea0: mov        x3, sp
0x0000000001a74ea4: mov        x0, x19
0x0000000001a74ea8: blr        x8
0x0000000001a74eac: ldp        x29, x30, [sp, #0x40]
0x0000000001a74eb0: ldp        x20, x19, [sp, #0x30]
0x0000000001a74eb4: add        sp, sp, #0x50
0x0000000001a74eb8: ret        
