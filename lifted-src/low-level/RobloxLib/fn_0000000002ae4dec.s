; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4dec
0x0000000002ae4dec: sub        sp, sp, #0x80
0x0000000002ae4df0: stp        x24, x23, [sp, #0x40]
0x0000000002ae4df4: stp        x22, x21, [sp, #0x50]
0x0000000002ae4df8: stp        x20, x19, [sp, #0x60]
0x0000000002ae4dfc: stp        x29, x30, [sp, #0x70]
0x0000000002ae4e00: add        x29, sp, #0x70
0x0000000002ae4e04: mov        x20, x2
0x0000000002ae4e08: mov        x21, x1
0x0000000002ae4e0c: mov        x22, x0
0x0000000002ae4e10: ldr        x19, [x1, #0x18]
0x0000000002ae4e14: bl         #0x2aa0770
0x0000000002ae4e18: ldrh       w8, [x19, #0x1b8]
0x0000000002ae4e1c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae4e20: sub        w8, w8, w9
0x0000000002ae4e24: ldrh       w9, [x0, #0x1ba]
0x0000000002ae4e28: cmp        w8, w9
0x0000000002ae4e2c: b.hi       #0x2ae4eac
0x0000000002ae4e30: ldr        x23, [x22, #8]
0x0000000002ae4e34: ldr        x0, [x23, #8]
0x0000000002ae4e38: cbz        x0, #0x2ae4eac
0x0000000002ae4e3c: bl         #0x4b98098
0x0000000002ae4e40: cbz        x0, #0x2ae4eac
0x0000000002ae4e44: mov        x19, x0
0x0000000002ae4e48: ldr        x8, [x23]
0x0000000002ae4e4c: stp        x8, x0, [sp, #0x30]
0x0000000002ae4e50: ldr        x9, [x21, #0x60]
0x0000000002ae4e54: cmp        x8, #0
0x0000000002ae4e58: ccmp       x8, x9, #0, ne
0x0000000002ae4e5c: b.ne       #0x2ae4e7c
0x0000000002ae4e60: mov        x8, sp
0x0000000002ae4e64: mov        x0, x22
0x0000000002ae4e68: bl         #0x2ae4638
0x0000000002ae4e6c: mov        x0, sp
0x0000000002ae4e70: mov        x1, x21
0x0000000002ae4e74: mov        x2, x20
0x0000000002ae4e78: bl         #0x2ad62f8
0x0000000002ae4e7c: add        x8, x19, #8
0x0000000002ae4e80: ldaxr      x9, [x8]
0x0000000002ae4e84: sub        x10, x9, #1
0x0000000002ae4e88: stlxr      w11, x10, [x8]
0x0000000002ae4e8c: cbnz       w11, #0x2ae4e80
0x0000000002ae4e90: cbnz       x9, #0x2ae4eac
0x0000000002ae4e94: ldr        x8, [x19]
0x0000000002ae4e98: ldr        x8, [x8, #0x10]
0x0000000002ae4e9c: mov        x0, x19
0x0000000002ae4ea0: blr        x8
0x0000000002ae4ea4: mov        x0, x19
0x0000000002ae4ea8: bl         #0x4b9808c
0x0000000002ae4eac: ldp        x29, x30, [sp, #0x70]
0x0000000002ae4eb0: ldp        x20, x19, [sp, #0x60]
0x0000000002ae4eb4: ldp        x22, x21, [sp, #0x50]
0x0000000002ae4eb8: ldp        x24, x23, [sp, #0x40]
0x0000000002ae4ebc: add        sp, sp, #0x80
0x0000000002ae4ec0: ret        
0x0000000002ae4ec4: b          #0x2ae4ec8
0x0000000002ae4ec8: mov        x19, x0
0x0000000002ae4ecc: add        x0, sp, #0x30
0x0000000002ae4ed0: bl         #0x1df28
0x0000000002ae4ed4: mov        x0, x19
0x0000000002ae4ed8: bl         #0x4b97984
