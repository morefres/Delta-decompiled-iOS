; instruction-faithful ARM64 fallback for RobloxLib::function_3db6dd0
0x0000000003db6dd0: sub        sp, sp, #0x70
0x0000000003db6dd4: stp        x20, x19, [sp, #0x50]
0x0000000003db6dd8: stp        x29, x30, [sp, #0x60]
0x0000000003db6ddc: add        x29, sp, #0x60
0x0000000003db6de0: mov        x8, x0
0x0000000003db6de4: ldr        x9, [x0]
0x0000000003db6de8: ldr        x19, [x9, #8]
0x0000000003db6dec: cbz        x19, #0x3db6e70
0x0000000003db6df0: str        x9, [sp, #8]
0x0000000003db6df4: add        x20, sp, #8
0x0000000003db6df8: add        x0, x20, #8
0x0000000003db6dfc: add        x1, x8, #8
0x0000000003db6e00: bl         #0x2190a4
0x0000000003db6e04: str        xzr, [sp, #0x48]
0x0000000003db6e08: mov        w0, #0x28
0x0000000003db6e0c: mov        w1, #8
0x0000000003db6e10: bl         #0x47e9970
0x0000000003db6e14: str        x0, [sp, #0x30]
0x0000000003db6e18: adrp       x8, #0x4bcb000
0x0000000003db6e1c: ldr        q0, [x8, #0x7f0]
0x0000000003db6e20: stur       q0, [sp, #0x38]
0x0000000003db6e24: ldr        x8, [sp, #8]
0x0000000003db6e28: str        x8, [x0], #8
0x0000000003db6e2c: add        x1, x20, #8
0x0000000003db6e30: bl         #0x2190a4
0x0000000003db6e34: adrp       x8, #0x5f9b000
0x0000000003db6e38: add        x8, x8, #0xc10
0x0000000003db6e3c: orr        x8, x8, #4
0x0000000003db6e40: str        x8, [sp, #0x48]
0x0000000003db6e44: add        x0, x19, #0x248
0x0000000003db6e48: add        x1, sp, #0x30
0x0000000003db6e4c: bl         #0x3e01824
0x0000000003db6e50: add        x0, sp, #0x30
0x0000000003db6e54: bl         #0x2097c
0x0000000003db6e58: add        x0, x20, #8
0x0000000003db6e5c: bl         #0x2097c
0x0000000003db6e60: ldp        x29, x30, [sp, #0x60]
0x0000000003db6e64: ldp        x20, x19, [sp, #0x50]
0x0000000003db6e68: add        sp, sp, #0x70
0x0000000003db6e6c: ret        
0x0000000003db6e70: add        x0, x8, #8
0x0000000003db6e74: ldr        x8, [x8, #0x20]
0x0000000003db6e78: tbnz       w8, #1, #0x3db6e80
0x0000000003db6e7c: ldr        x0, [x0]
0x0000000003db6e80: and        x8, x8, #0xfffffffffffffff8
0x0000000003db6e84: ldr        x1, [x8]
0x0000000003db6e88: ldp        x29, x30, [sp, #0x60]
0x0000000003db6e8c: ldp        x20, x19, [sp, #0x50]
0x0000000003db6e90: add        sp, sp, #0x70
0x0000000003db6e94: br         x1
0x0000000003db6e98: mov        x19, x0
0x0000000003db6e9c: add        x0, sp, #0x30
0x0000000003db6ea0: bl         #0x2097c
0x0000000003db6ea4: b          #0x3db6eac
0x0000000003db6ea8: mov        x19, x0
0x0000000003db6eac: add        x0, x20, #8
0x0000000003db6eb0: bl         #0x2097c
0x0000000003db6eb4: mov        x0, x19
0x0000000003db6eb8: bl         #0x4b97984
