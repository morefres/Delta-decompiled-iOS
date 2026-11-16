; instruction-faithful ARM64 fallback for RobloxLib::function_3e16e08
0x0000000003e16e08: sub        sp, sp, #0x30
0x0000000003e16e0c: stp        x20, x19, [sp, #0x10]
0x0000000003e16e10: stp        x29, x30, [sp, #0x20]
0x0000000003e16e14: add        x29, sp, #0x20
0x0000000003e16e18: cbz        x1, #0x3e16e38
0x0000000003e16e1c: mov        x19, x0
0x0000000003e16e20: bl         #0x3e16e94
0x0000000003e16e24: cbnz       w0, #0x3e16e5c
0x0000000003e16e28: ldp        x29, x30, [sp, #0x20]
0x0000000003e16e2c: ldp        x20, x19, [sp, #0x10]
0x0000000003e16e30: add        sp, sp, #0x30
0x0000000003e16e34: ret        
0x0000000003e16e38: adrp       x8, #0x5ba4000
0x0000000003e16e3c: ldr        x8, [x8, #0x340]
0x0000000003e16e40: ldr        x0, [x8]
0x0000000003e16e44: adrp       x8, #0x5228000
0x0000000003e16e48: add        x8, x8, #0x57c
0x0000000003e16e4c: str        x8, [sp]
0x0000000003e16e50: adrp       x1, #0x5212000
0x0000000003e16e54: add        x1, x1, #0xcba
0x0000000003e16e58: b          #0x3e16e8c
0x0000000003e16e5c: mov        x1, x0
0x0000000003e16e60: adrp       x8, #0x5ba4000
0x0000000003e16e64: ldr        x8, [x8, #0x340]
0x0000000003e16e68: ldr        x20, [x8]
0x0000000003e16e6c: ldr        x8, [x19]
0x0000000003e16e70: ldr        x8, [x8, #0x28]
0x0000000003e16e74: mov        x0, x19
0x0000000003e16e78: blr        x8
0x0000000003e16e7c: str        x0, [sp]
0x0000000003e16e80: adrp       x1, #0x5212000
0x0000000003e16e84: add        x1, x1, #0xcba
0x0000000003e16e88: mov        x0, x20
0x0000000003e16e8c: bl         #0x4b98ad0
0x0000000003e16e90: bl         #0x4b98488
0x0000000003e16e94: sub        sp, sp, #0x50
0x0000000003e16e98: stp        x20, x19, [sp, #0x30]
0x0000000003e16e9c: stp        x29, x30, [sp, #0x40]
0x0000000003e16ea0: add        x29, sp, #0x40
0x0000000003e16ea4: mov        x19, x0
0x0000000003e16ea8: stur       x1, [x29, #-0x18]
0x0000000003e16eac: ldr        x0, [x1]
0x0000000003e16eb0: str        xzr, [x1]
0x0000000003e16eb4: cbz        x0, #0x3e16ec4
0x0000000003e16eb8: ldr        x8, [x0]
0x0000000003e16ebc: ldr        x8, [x8, #0x40]
0x0000000003e16ec0: blr        x8
0x0000000003e16ec4: adrp       x8, #0x4bdb000
0x0000000003e16ec8: ldr        q0, [x8, #0x570]
0x0000000003e16ecc: str        q0, [sp, #0x10]
0x0000000003e16ed0: stp        xzr, xzr, [sp]
0x0000000003e16ed4: bl         #0x6952fc
0x0000000003e16ed8: mov        x4, x0
0x0000000003e16edc: ldr        x8, [x19]
0x0000000003e16ee0: ldr        x8, [x8, #0x38]
0x0000000003e16ee4: sub        x1, x29, #0x18
0x0000000003e16ee8: add        x2, sp, #0x10
0x0000000003e16eec: mov        x3, sp
0x0000000003e16ef0: mov        x0, x19
0x0000000003e16ef4: blr        x8
0x0000000003e16ef8: ldp        x29, x30, [sp, #0x40]
0x0000000003e16efc: ldp        x20, x19, [sp, #0x30]
0x0000000003e16f00: add        sp, sp, #0x50
0x0000000003e16f04: ret        
