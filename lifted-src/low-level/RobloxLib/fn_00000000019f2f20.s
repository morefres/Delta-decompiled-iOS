; instruction-faithful ARM64 fallback for RobloxLib::function_19f2f20
0x00000000019f2f20: sub        sp, sp, #0x80
0x00000000019f2f24: stp        x22, x21, [sp, #0x50]
0x00000000019f2f28: stp        x20, x19, [sp, #0x60]
0x00000000019f2f2c: stp        x29, x30, [sp, #0x70]
0x00000000019f2f30: add        x29, sp, #0x70
0x00000000019f2f34: mov        x20, x0
0x00000000019f2f38: adrp       x8, #0x5ba4000
0x00000000019f2f3c: ldr        x8, [x8, #0x338]
0x00000000019f2f40: ldr        x8, [x8]
0x00000000019f2f44: stur       x8, [x29, #-0x28]
0x00000000019f2f48: add        x21, x0, #0x20
0x00000000019f2f4c: mov        x19, x0
0x00000000019f2f50: str        x21, [x19, #8]!
0x00000000019f2f54: stp        xzr, xzr, [x0, #0x10]
0x00000000019f2f58: ldp        x9, x8, [x1]
0x00000000019f2f5c: ldp        x11, x10, [x2]
0x00000000019f2f60: stp        w8, w10, [x0]
0x00000000019f2f64: stp        x9, x8, [sp, #0x18]
0x00000000019f2f68: stp        x11, x10, [sp, #0x28]
0x00000000019f2f6c: ldp        x8, x9, [x3]
0x00000000019f2f70: stp        x8, x9, [sp, #0x38]
0x00000000019f2f74: mov        x0, sp
0x00000000019f2f78: add        x1, sp, #0x18
0x00000000019f2f7c: mov        w2, #3
0x00000000019f2f80: bl         #0x19f34dc
0x00000000019f2f84: mov        x22, sp
0x00000000019f2f88: mov        x1, sp
0x00000000019f2f8c: mov        x0, x19
0x00000000019f2f90: bl         #0x2f4c04
0x00000000019f2f94: ldr        x0, [sp]
0x00000000019f2f98: add        x8, x22, #0x18
0x00000000019f2f9c: cmp        x0, x8
0x00000000019f2fa0: b.eq       #0x19f2fa8
0x00000000019f2fa4: bl         #0x47e93a8
0x00000000019f2fa8: ldur       x8, [x29, #-0x28]
0x00000000019f2fac: adrp       x9, #0x5ba4000
0x00000000019f2fb0: ldr        x9, [x9, #0x338]
0x00000000019f2fb4: ldr        x9, [x9]
0x00000000019f2fb8: cmp        x9, x8
0x00000000019f2fbc: b.ne       #0x19f2fd8
0x00000000019f2fc0: mov        x0, x20
0x00000000019f2fc4: ldp        x29, x30, [sp, #0x70]
0x00000000019f2fc8: ldp        x20, x19, [sp, #0x60]
0x00000000019f2fcc: ldp        x22, x21, [sp, #0x50]
0x00000000019f2fd0: add        sp, sp, #0x80
0x00000000019f2fd4: ret        
0x00000000019f2fd8: bl         #0x4b98620
0x00000000019f2fdc: mov        x20, x0
0x00000000019f2fe0: ldr        x0, [sp]
0x00000000019f2fe4: add        x8, x22, #0x18
0x00000000019f2fe8: cmp        x0, x8
0x00000000019f2fec: b.eq       #0x19f2ffc
0x00000000019f2ff0: bl         #0x47e93a8
0x00000000019f2ff4: b          #0x19f2ffc
0x00000000019f2ff8: mov        x20, x0
0x00000000019f2ffc: ldr        x0, [x19]
0x00000000019f3000: cmp        x0, x21
0x00000000019f3004: b.eq       #0x19f300c
0x00000000019f3008: bl         #0x47e93a8
0x00000000019f300c: mov        x0, x20
0x00000000019f3010: bl         #0x4b97984
