; instruction-faithful ARM64 fallback for RobloxLib::function_3ab5f34
0x0000000003ab5f34: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab5f38: stp        x20, x19, [sp, #0x10]
0x0000000003ab5f3c: stp        x29, x30, [sp, #0x20]
0x0000000003ab5f40: add        x29, sp, #0x20
0x0000000003ab5f44: mov        x19, x2
0x0000000003ab5f48: mov        x20, x0
0x0000000003ab5f4c: ldr        x8, [x0, #8]
0x0000000003ab5f50: add        x8, x8, x8, lsl #1
0x0000000003ab5f54: cmp        x8, x1
0x0000000003ab5f58: b.eq       #0x3ab5fac
0x0000000003ab5f5c: mov        x21, x1
0x0000000003ab5f60: ldr        x0, [x20]
0x0000000003ab5f64: bl         #0x4b98b00
0x0000000003ab5f68: cmp        x21, #1
0x0000000003ab5f6c: b.lt       #0x3ab5fa4
0x0000000003ab5f70: lsr        x8, x21, #0x3d
0x0000000003ab5f74: cbnz       x8, #0x3ab5f84
0x0000000003ab5f78: lsl        x0, x21, #3
0x0000000003ab5f7c: bl         #0x4b98eb4
0x0000000003ab5f80: cbnz       x0, #0x3ab5fa8
0x0000000003ab5f84: mov        w0, #8
0x0000000003ab5f88: bl         #0x4b984d0
0x0000000003ab5f8c: bl         #0x4b983f8
0x0000000003ab5f90: adrp       x1, #0x5ba4000
0x0000000003ab5f94: ldr        x1, [x1, #0x7a8]
0x0000000003ab5f98: adrp       x2, #0x5ba4000
0x0000000003ab5f9c: ldr        x2, [x2, #0x728]
0x0000000003ab5fa0: bl         #0x4b98554
0x0000000003ab5fa4: mov        x0, #0
0x0000000003ab5fa8: str        x0, [x20]
0x0000000003ab5fac: str        x19, [x20, #8]
0x0000000003ab5fb0: ldp        x29, x30, [sp, #0x20]
0x0000000003ab5fb4: ldp        x20, x19, [sp, #0x10]
0x0000000003ab5fb8: ldp        x22, x21, [sp], #0x30
0x0000000003ab5fbc: ret        
