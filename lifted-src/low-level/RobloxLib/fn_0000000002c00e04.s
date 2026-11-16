; instruction-faithful ARM64 fallback for RobloxLib::function_2c00e04
0x0000000002c00e04: sub        sp, sp, #0x30
0x0000000002c00e08: stp        x20, x19, [sp, #0x10]
0x0000000002c00e0c: stp        x29, x30, [sp, #0x20]
0x0000000002c00e10: add        x29, sp, #0x20
0x0000000002c00e14: mov        x19, x1
0x0000000002c00e18: ldrsb      w8, [x1, #0x17]
0x0000000002c00e1c: tbz        w8, #0x1f, #0x2c00e24
0x0000000002c00e20: ldr        x19, [x19]
0x0000000002c00e24: bl         #0x3e79b80
0x0000000002c00e28: mov        x8, sp
0x0000000002c00e2c: bl         #0x303438
0x0000000002c00e30: ldr        x20, [sp]
0x0000000002c00e34: cbz        x20, #0x2c00e4c
0x0000000002c00e38: adrp       x1, #0x540b000
0x0000000002c00e3c: add        x1, x1, #0x696
0x0000000002c00e40: mov        x0, x19
0x0000000002c00e44: bl         #0x4b997f0
0x0000000002c00e48: cbz        w0, #0x2c00e54
0x0000000002c00e4c: mov        w19, #0
0x0000000002c00e50: b          #0x2c00e68
0x0000000002c00e54: ldr        x0, [x20, #0x830]
0x0000000002c00e58: ldr        x8, [x0]
0x0000000002c00e5c: ldr        x8, [x8, #0x70]
0x0000000002c00e60: blr        x8
0x0000000002c00e64: mov        w19, #1
0x0000000002c00e68: ldr        x20, [sp, #8]
0x0000000002c00e6c: cbz        x20, #0x2c00ea0
0x0000000002c00e70: add        x8, x20, #8
0x0000000002c00e74: ldaxr      x9, [x8]
0x0000000002c00e78: sub        x10, x9, #1
0x0000000002c00e7c: stlxr      w11, x10, [x8]
0x0000000002c00e80: cbnz       w11, #0x2c00e74
0x0000000002c00e84: cbnz       x9, #0x2c00ea0
0x0000000002c00e88: ldr        x8, [x20]
0x0000000002c00e8c: ldr        x8, [x8, #0x10]
0x0000000002c00e90: mov        x0, x20
0x0000000002c00e94: blr        x8
0x0000000002c00e98: mov        x0, x20
0x0000000002c00e9c: bl         #0x4b9808c
0x0000000002c00ea0: mov        x0, x19
0x0000000002c00ea4: ldp        x29, x30, [sp, #0x20]
0x0000000002c00ea8: ldp        x20, x19, [sp, #0x10]
0x0000000002c00eac: add        sp, sp, #0x30
0x0000000002c00eb0: ret        
0x0000000002c00eb4: mov        x19, x0
0x0000000002c00eb8: mov        x0, sp
0x0000000002c00ebc: bl         #0x1df28
0x0000000002c00ec0: mov        x0, x19
0x0000000002c00ec4: bl         #0x4b97984
