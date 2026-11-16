; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ee5c
0x0000000002c6ee5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c6ee60: stp        x20, x19, [sp, #0x10]
0x0000000002c6ee64: stp        x29, x30, [sp, #0x20]
0x0000000002c6ee68: add        x29, sp, #0x20
0x0000000002c6ee6c: mov        x19, x8
0x0000000002c6ee70: cbz        x0, #0x2c6eec0
0x0000000002c6ee74: mov        x21, x1
0x0000000002c6ee78: ldr        x8, [x1]
0x0000000002c6ee7c: cbz        x8, #0x2c6eec0
0x0000000002c6ee80: ldarb      w8, [x8]
0x0000000002c6ee84: tbnz       w8, #0, #0x2c6eec0
0x0000000002c6ee88: mov        x20, x0
0x0000000002c6ee8c: adrp       x8, #0x60f3000
0x0000000002c6ee90: ldr        x0, [x8, #0x5f8]
0x0000000002c6ee94: cbz        x0, #0x2c6eec0
0x0000000002c6ee98: ldr        x8, [x0]
0x0000000002c6ee9c: ldr        x8, [x8, #8]
0x0000000002c6eea0: blr        x8
0x0000000002c6eea4: cbz        x0, #0x2c6eec0
0x0000000002c6eea8: ldr        x8, [x0, #0x18]
0x0000000002c6eeac: cmp        x8, x20
0x0000000002c6eeb0: b.eq       #0x2c6eed8
0x0000000002c6eeb4: stp        xzr, xzr, [x19]
0x0000000002c6eeb8: str        xzr, [x19, #0x10]
0x0000000002c6eebc: b          #0x2c6eee8
0x0000000002c6eec0: stp        xzr, xzr, [x19]
0x0000000002c6eec4: str        xzr, [x19, #0x10]
0x0000000002c6eec8: ldp        x29, x30, [sp, #0x20]
0x0000000002c6eecc: ldp        x20, x19, [sp, #0x10]
0x0000000002c6eed0: ldp        x22, x21, [sp], #0x30
0x0000000002c6eed4: ret        
0x0000000002c6eed8: ldr        q0, [x21]
0x0000000002c6eedc: stp        xzr, xzr, [x21]
0x0000000002c6eee0: str        x20, [x19]
0x0000000002c6eee4: stur       q0, [x19, #8]
0x0000000002c6eee8: ldr        x8, [x0]
0x0000000002c6eeec: ldr        x8, [x8, #0x10]
0x0000000002c6eef0: blr        x8
0x0000000002c6eef4: b          #0x2c6eec8
0x0000000002c6eef8: bl         #0x18bd8
0x0000000002c6eefc: bl         #0x18bd8
