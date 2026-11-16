; instruction-faithful ARM64 fallback for RobloxLib::function_42c3f08
0x00000000042c3f08: sub        sp, sp, #0x40
0x00000000042c3f0c: stp        x22, x21, [sp, #0x10]
0x00000000042c3f10: stp        x20, x19, [sp, #0x20]
0x00000000042c3f14: stp        x29, x30, [sp, #0x30]
0x00000000042c3f18: add        x29, sp, #0x30
0x00000000042c3f1c: mov        x19, x4
0x00000000042c3f20: ldpsw      x9, x8, [x2]
0x00000000042c3f24: smull      x9, w8, w9
0x00000000042c3f28: lsl        x20, x9, #2
0x00000000042c3f2c: ldr        x8, [x4]
0x00000000042c3f30: add        x10, x8, x9, lsl #2
0x00000000042c3f34: ldp        x9, x11, [x1]
0x00000000042c3f38: sub        x11, x11, x9
0x00000000042c3f3c: cmp        x10, x11
0x00000000042c3f40: b.hi       #0x42c3f74
0x00000000042c3f44: add        x1, x9, x8
0x00000000042c3f48: mov        x0, x3
0x00000000042c3f4c: mov        x2, x20
0x00000000042c3f50: bl         #0x4b98ee4
0x00000000042c3f54: ldr        x8, [x19]
0x00000000042c3f58: add        x8, x8, x20
0x00000000042c3f5c: str        x8, [x19]
0x00000000042c3f60: ldp        x29, x30, [sp, #0x30]
0x00000000042c3f64: ldp        x20, x19, [sp, #0x20]
0x00000000042c3f68: ldp        x22, x21, [sp, #0x10]
0x00000000042c3f6c: add        sp, sp, #0x40
0x00000000042c3f70: ret        
0x00000000042c3f74: mov        w0, #0x10
0x00000000042c3f78: bl         #0x4b984d0
0x00000000042c3f7c: mov        x21, x0
0x00000000042c3f80: ldr        x8, [x19]
0x00000000042c3f84: add        x8, x8, x20
0x00000000042c3f88: str        x8, [sp]
0x00000000042c3f8c: adrp       x0, #0x54ff000
0x00000000042c3f90: add        x0, x0, #0x838
0x00000000042c3f94: mov        x8, x21
0x00000000042c3f98: bl         #0x47ee02c
0x00000000042c3f9c: adrp       x1, #0x5ba4000
0x00000000042c3fa0: ldr        x1, [x1, #0x780]
0x00000000042c3fa4: adrp       x2, #0x5ba4000
0x00000000042c3fa8: ldr        x2, [x2, #0x668]
0x00000000042c3fac: mov        x0, x21
0x00000000042c3fb0: bl         #0x4b98554
0x00000000042c3fb4: mov        x19, x0
0x00000000042c3fb8: mov        x0, x21
0x00000000042c3fbc: bl         #0x4b98524
0x00000000042c3fc0: mov        x0, x19
0x00000000042c3fc4: bl         #0x4b97984
