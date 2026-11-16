; instruction-faithful ARM64 fallback for RobloxLib::function_45f7f30
0x00000000045f7f30: sub        sp, sp, #0x30
0x00000000045f7f34: stp        x29, x30, [sp, #0x20]
0x00000000045f7f38: add        x29, sp, #0x20
0x00000000045f7f3c: adrp       x8, #0x5ba4000
0x00000000045f7f40: ldr        x8, [x8, #0x338]
0x00000000045f7f44: ldr        x8, [x8]
0x00000000045f7f48: stur       x8, [x29, #-8]
0x00000000045f7f4c: ldr        x8, [x0, #0x10]
0x00000000045f7f50: cmp        x8, #9
0x00000000045f7f54: b.lo       #0x45f7f74
0x00000000045f7f58: ldr        x9, [x0, #0x18]
0x00000000045f7f5c: lsl        x9, x9, #4
0x00000000045f7f60: and        x9, x9, #0xffffffffffffffe0
0x00000000045f7f64: mov        w10, #0x19
0x00000000045f7f68: mul        x10, x8, x10
0x00000000045f7f6c: cmp        x9, x10
0x00000000045f7f70: b.ls       #0x45f7fa0
0x00000000045f7f74: ldur       x9, [x29, #-8]
0x00000000045f7f78: adrp       x10, #0x5ba4000
0x00000000045f7f7c: ldr        x10, [x10, #0x338]
0x00000000045f7f80: ldr        x10, [x10]
0x00000000045f7f84: cmp        x10, x9
0x00000000045f7f88: b.ne       #0x45f7fd4
0x00000000045f7f8c: mov        w9, #1
0x00000000045f7f90: orr        x1, x9, x8, lsl #1
0x00000000045f7f94: ldp        x29, x30, [sp, #0x20]
0x00000000045f7f98: add        sp, sp, #0x30
0x00000000045f7f9c: b          #0x45f79bc
0x00000000045f7fa0: adrp       x1, #0x603c000
0x00000000045f7fa4: add        x1, x1, #0x980
0x00000000045f7fa8: add        x2, sp, #8
0x00000000045f7fac: bl         #0x46909cc
0x00000000045f7fb0: ldur       x8, [x29, #-8]
0x00000000045f7fb4: adrp       x9, #0x5ba4000
0x00000000045f7fb8: ldr        x9, [x9, #0x338]
0x00000000045f7fbc: ldr        x9, [x9]
0x00000000045f7fc0: cmp        x9, x8
0x00000000045f7fc4: b.ne       #0x45f7fd4
0x00000000045f7fc8: ldp        x29, x30, [sp, #0x20]
0x00000000045f7fcc: add        sp, sp, #0x30
0x00000000045f7fd0: ret        
0x00000000045f7fd4: bl         #0x4b98620
