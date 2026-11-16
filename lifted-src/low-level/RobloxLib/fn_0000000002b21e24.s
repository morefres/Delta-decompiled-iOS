; instruction-faithful ARM64 fallback for RobloxLib::function_2b21e24
0x0000000002b21e24: sub        sp, sp, #0x30
0x0000000002b21e28: stp        x20, x19, [sp, #0x10]
0x0000000002b21e2c: stp        x29, x30, [sp, #0x20]
0x0000000002b21e30: add        x29, sp, #0x20
0x0000000002b21e34: mov        x19, x0
0x0000000002b21e38: ldr        x0, [x0, #0x50]
0x0000000002b21e3c: cbz        x0, #0x2b21e44
0x0000000002b21e40: bl         #0x4b9808c
0x0000000002b21e44: adrp       x8, #0x5ecc000
0x0000000002b21e48: add        x8, x8, #0x530
0x0000000002b21e4c: mov        x20, x19
0x0000000002b21e50: str        x8, [x20, #-0x28]!
0x0000000002b21e54: add        x8, x8, #0x80
0x0000000002b21e58: str        x8, [x19], #0x30
0x0000000002b21e5c: str        x19, [sp, #8]
0x0000000002b21e60: add        x0, sp, #8
0x0000000002b21e64: bl         #0x1d0b18
0x0000000002b21e68: mov        x0, x20
0x0000000002b21e6c: bl         #0x2b10140
0x0000000002b21e70: ldp        x29, x30, [sp, #0x20]
0x0000000002b21e74: ldp        x20, x19, [sp, #0x10]
0x0000000002b21e78: add        sp, sp, #0x30
0x0000000002b21e7c: ret        
0x0000000002b21e80: sub        sp, sp, #0x30
0x0000000002b21e84: stp        x20, x19, [sp, #0x10]
0x0000000002b21e88: stp        x29, x30, [sp, #0x20]
0x0000000002b21e8c: add        x29, sp, #0x20
0x0000000002b21e90: mov        x19, x0
0x0000000002b21e94: ldr        x0, [x0, #0x50]
0x0000000002b21e98: cbz        x0, #0x2b21ea0
0x0000000002b21e9c: bl         #0x4b9808c
0x0000000002b21ea0: adrp       x8, #0x5ecc000
0x0000000002b21ea4: add        x8, x8, #0x530
0x0000000002b21ea8: mov        x20, x19
0x0000000002b21eac: str        x8, [x20, #-0x28]!
0x0000000002b21eb0: add        x8, x8, #0x80
0x0000000002b21eb4: str        x8, [x19], #0x30
0x0000000002b21eb8: str        x19, [sp, #8]
0x0000000002b21ebc: add        x0, sp, #8
0x0000000002b21ec0: bl         #0x1d0b18
0x0000000002b21ec4: mov        x0, x20
0x0000000002b21ec8: bl         #0x2b10140
0x0000000002b21ecc: bl         #0x47e93a8
0x0000000002b21ed0: ldp        x29, x30, [sp, #0x20]
0x0000000002b21ed4: ldp        x20, x19, [sp, #0x10]
0x0000000002b21ed8: add        sp, sp, #0x30
0x0000000002b21edc: ret        
