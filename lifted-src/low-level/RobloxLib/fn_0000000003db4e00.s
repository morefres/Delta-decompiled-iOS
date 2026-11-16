; instruction-faithful ARM64 fallback for RobloxLib::function_3db4e00
0x0000000003db4e00: sub        sp, sp, #0x70
0x0000000003db4e04: stp        x20, x19, [sp, #0x50]
0x0000000003db4e08: stp        x29, x30, [sp, #0x60]
0x0000000003db4e0c: add        x29, sp, #0x60
0x0000000003db4e10: ldr        x19, [x0, #8]
0x0000000003db4e14: str        x0, [sp, #8]
0x0000000003db4e18: add        x20, sp, #8
0x0000000003db4e1c: add        x0, x20, #8
0x0000000003db4e20: bl         #0x2190a4
0x0000000003db4e24: str        xzr, [sp, #0x48]
0x0000000003db4e28: mov        w0, #0x28
0x0000000003db4e2c: mov        w1, #8
0x0000000003db4e30: bl         #0x47e9970
0x0000000003db4e34: str        x0, [sp, #0x30]
0x0000000003db4e38: adrp       x8, #0x4bcb000
0x0000000003db4e3c: ldr        q0, [x8, #0x7f0]
0x0000000003db4e40: stur       q0, [sp, #0x38]
0x0000000003db4e44: ldr        x8, [sp, #8]
0x0000000003db4e48: str        x8, [x0], #8
0x0000000003db4e4c: add        x1, x20, #8
0x0000000003db4e50: bl         #0x2190a4
0x0000000003db4e54: adrp       x8, #0x5f9b000
0x0000000003db4e58: add        x8, x8, #0xbb8
0x0000000003db4e5c: orr        x8, x8, #4
0x0000000003db4e60: str        x8, [sp, #0x48]
0x0000000003db4e64: ldr        x8, [x19]
0x0000000003db4e68: ldr        x8, [x8, #0x38]
0x0000000003db4e6c: add        x1, sp, #0x30
0x0000000003db4e70: mov        x0, x19
0x0000000003db4e74: blr        x8
0x0000000003db4e78: add        x0, sp, #0x30
0x0000000003db4e7c: bl         #0x2097c
0x0000000003db4e80: add        x0, x20, #8
0x0000000003db4e84: bl         #0x2097c
0x0000000003db4e88: ldp        x29, x30, [sp, #0x60]
0x0000000003db4e8c: ldp        x20, x19, [sp, #0x50]
0x0000000003db4e90: add        sp, sp, #0x70
0x0000000003db4e94: ret        
0x0000000003db4e98: mov        x19, x0
0x0000000003db4e9c: add        x0, sp, #0x30
0x0000000003db4ea0: bl         #0x2097c
0x0000000003db4ea4: b          #0x3db4eac
0x0000000003db4ea8: mov        x19, x0
0x0000000003db4eac: add        x0, x20, #8
0x0000000003db4eb0: bl         #0x2097c
0x0000000003db4eb4: mov        x0, x19
0x0000000003db4eb8: bl         #0x4b97984
