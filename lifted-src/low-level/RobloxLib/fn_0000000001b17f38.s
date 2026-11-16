; instruction-faithful ARM64 fallback for RobloxLib::function_1b17f38
0x0000000001b17f38: sub        sp, sp, #0x70
0x0000000001b17f3c: stp        x20, x19, [sp, #0x50]
0x0000000001b17f40: stp        x29, x30, [sp, #0x60]
0x0000000001b17f44: add        x29, sp, #0x60
0x0000000001b17f48: mov        x19, x2
0x0000000001b17f4c: adrp       x8, #0x5ba4000
0x0000000001b17f50: ldr        x8, [x8, #0x338]
0x0000000001b17f54: ldr        x8, [x8]
0x0000000001b17f58: stur       x8, [x29, #-0x18]
0x0000000001b17f5c: ldr        x0, [x0, #0xb8]
0x0000000001b17f60: ldr        x8, [x0]
0x0000000001b17f64: ldr        x9, [x8, #0x18]
0x0000000001b17f68: add        x8, sp, #8
0x0000000001b17f6c: blr        x9
0x0000000001b17f70: bl         #0x41970a4
0x0000000001b17f74: str        x0, [x19], #8
0x0000000001b17f78: add        x20, sp, #8
0x0000000001b17f7c: add        x1, sp, #8
0x0000000001b17f80: mov        x0, x19
0x0000000001b17f84: bl         #0x405528
0x0000000001b17f88: ldr        x0, [sp, #8]
0x0000000001b17f8c: add        x8, x20, #0x10
0x0000000001b17f90: cmp        x0, x8
0x0000000001b17f94: b.eq       #0x1b17f9c
0x0000000001b17f98: bl         #0x47e93a8
0x0000000001b17f9c: ldur       x8, [x29, #-0x18]
0x0000000001b17fa0: adrp       x9, #0x5ba4000
0x0000000001b17fa4: ldr        x9, [x9, #0x338]
0x0000000001b17fa8: ldr        x9, [x9]
0x0000000001b17fac: cmp        x9, x8
0x0000000001b17fb0: b.ne       #0x1b17fc4
0x0000000001b17fb4: ldp        x29, x30, [sp, #0x60]
0x0000000001b17fb8: ldp        x20, x19, [sp, #0x50]
0x0000000001b17fbc: add        sp, sp, #0x70
0x0000000001b17fc0: ret        
0x0000000001b17fc4: bl         #0x4b98620
0x0000000001b17fc8: mov        x19, x0
0x0000000001b17fcc: b          #0x1b17fec
0x0000000001b17fd0: mov        x19, x0
0x0000000001b17fd4: ldr        x0, [sp, #8]
0x0000000001b17fd8: add        x8, sp, #8
0x0000000001b17fdc: add        x8, x8, #0x10
0x0000000001b17fe0: cmp        x0, x8
0x0000000001b17fe4: b.eq       #0x1b17fec
0x0000000001b17fe8: bl         #0x47e93a8
0x0000000001b17fec: mov        x0, x19
0x0000000001b17ff0: bl         #0x4b97984
