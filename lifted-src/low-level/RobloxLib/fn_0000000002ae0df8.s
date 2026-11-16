; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0df8
0x0000000002ae0df8: sub        sp, sp, #0x50
0x0000000002ae0dfc: stp        x24, x23, [sp, #0x10]
0x0000000002ae0e00: stp        x22, x21, [sp, #0x20]
0x0000000002ae0e04: stp        x20, x19, [sp, #0x30]
0x0000000002ae0e08: stp        x29, x30, [sp, #0x40]
0x0000000002ae0e0c: add        x29, sp, #0x40
0x0000000002ae0e10: ldr        x23, [x0, #8]
0x0000000002ae0e14: ldr        x0, [x23, #8]
0x0000000002ae0e18: cbz        x0, #0x2ae0e88
0x0000000002ae0e1c: mov        x21, x3
0x0000000002ae0e20: mov        x22, x2
0x0000000002ae0e24: mov        x20, x1
0x0000000002ae0e28: bl         #0x4b98098
0x0000000002ae0e2c: cbz        x0, #0x2ae0e88
0x0000000002ae0e30: mov        x19, x0
0x0000000002ae0e34: ldr        x8, [x23]
0x0000000002ae0e38: stp        x8, x0, [sp]
0x0000000002ae0e3c: cmp        x8, x20
0x0000000002ae0e40: b.ne       #0x2ae0e70
0x0000000002ae0e44: adrp       x8, #0x5ec4000
0x0000000002ae0e48: add        x8, x8, #0x980
0x0000000002ae0e4c: ldr        x0, [x8]
0x0000000002ae0e50: ldr        x8, [x0]
0x0000000002ae0e54: ldr        x8, [x8, #0x48]
0x0000000002ae0e58: mov        x1, x22
0x0000000002ae0e5c: mov        x2, x21
0x0000000002ae0e60: blr        x8
0x0000000002ae0e64: tbnz       w0, #0, #0x2ae0e70
0x0000000002ae0e68: ldr        x1, [x20, #0x60]
0x0000000002ae0e6c: bl         #0x2ae0ac8
0x0000000002ae0e70: add        x8, x19, #8
0x0000000002ae0e74: ldaxr      x9, [x8]
0x0000000002ae0e78: sub        x10, x9, #1
0x0000000002ae0e7c: stlxr      w11, x10, [x8]
0x0000000002ae0e80: cbnz       w11, #0x2ae0e74
0x0000000002ae0e84: cbz        x9, #0x2ae0ea0
0x0000000002ae0e88: ldp        x29, x30, [sp, #0x40]
0x0000000002ae0e8c: ldp        x20, x19, [sp, #0x30]
0x0000000002ae0e90: ldp        x22, x21, [sp, #0x20]
0x0000000002ae0e94: ldp        x24, x23, [sp, #0x10]
0x0000000002ae0e98: add        sp, sp, #0x50
0x0000000002ae0e9c: ret        
0x0000000002ae0ea0: ldr        x8, [x19]
0x0000000002ae0ea4: ldr        x8, [x8, #0x10]
0x0000000002ae0ea8: mov        x0, x19
0x0000000002ae0eac: blr        x8
0x0000000002ae0eb0: mov        x0, x19
0x0000000002ae0eb4: ldp        x29, x30, [sp, #0x40]
0x0000000002ae0eb8: ldp        x20, x19, [sp, #0x30]
0x0000000002ae0ebc: ldp        x22, x21, [sp, #0x20]
0x0000000002ae0ec0: ldp        x24, x23, [sp, #0x10]
0x0000000002ae0ec4: add        sp, sp, #0x50
0x0000000002ae0ec8: b          #0x4b9808c
0x0000000002ae0ecc: mov        x19, x0
0x0000000002ae0ed0: mov        x0, sp
0x0000000002ae0ed4: bl         #0x1df28
0x0000000002ae0ed8: mov        x0, x19
0x0000000002ae0edc: bl         #0x4b97984
