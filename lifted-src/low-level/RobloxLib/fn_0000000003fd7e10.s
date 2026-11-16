; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7e10
0x0000000003fd7e10: sub        sp, sp, #0x30
0x0000000003fd7e14: stp        x20, x19, [sp, #0x10]
0x0000000003fd7e18: stp        x29, x30, [sp, #0x20]
0x0000000003fd7e1c: add        x29, sp, #0x20
0x0000000003fd7e20: mov        x20, x0
0x0000000003fd7e24: ldr        x0, [x0, #8]
0x0000000003fd7e28: cbz        x0, #0x3fd7e68
0x0000000003fd7e2c: bl         #0x4b98098
0x0000000003fd7e30: str        x0, [sp, #8]
0x0000000003fd7e34: cbz        x0, #0x3fd7e68
0x0000000003fd7e38: mov        x19, x0
0x0000000003fd7e3c: ldr        x8, [x20]
0x0000000003fd7e40: str        x8, [sp]
0x0000000003fd7e44: cbz        x8, #0x3fd7e50
0x0000000003fd7e48: ldr        x0, [x8, #0x228]
0x0000000003fd7e4c: bl         #0x3fd5744
0x0000000003fd7e50: add        x8, x19, #8
0x0000000003fd7e54: ldaxr      x9, [x8]
0x0000000003fd7e58: sub        x10, x9, #1
0x0000000003fd7e5c: stlxr      w11, x10, [x8]
0x0000000003fd7e60: cbnz       w11, #0x3fd7e54
0x0000000003fd7e64: cbz        x9, #0x3fd7e78
0x0000000003fd7e68: ldp        x29, x30, [sp, #0x20]
0x0000000003fd7e6c: ldp        x20, x19, [sp, #0x10]
0x0000000003fd7e70: add        sp, sp, #0x30
0x0000000003fd7e74: ret        
0x0000000003fd7e78: ldr        x8, [x19]
0x0000000003fd7e7c: ldr        x8, [x8, #0x10]
0x0000000003fd7e80: mov        x0, x19
0x0000000003fd7e84: blr        x8
0x0000000003fd7e88: mov        x0, x19
0x0000000003fd7e8c: ldp        x29, x30, [sp, #0x20]
0x0000000003fd7e90: ldp        x20, x19, [sp, #0x10]
0x0000000003fd7e94: add        sp, sp, #0x30
0x0000000003fd7e98: b          #0x4b9808c
0x0000000003fd7e9c: mov        x19, x0
0x0000000003fd7ea0: mov        x0, sp
0x0000000003fd7ea4: bl         #0x1df28
0x0000000003fd7ea8: mov        x0, x19
0x0000000003fd7eac: bl         #0x4b97984
