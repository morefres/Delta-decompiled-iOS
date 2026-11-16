; instruction-faithful ARM64 fallback for RobloxLib::function_29f7ee0
0x00000000029f7ee0: stp        x22, x21, [sp, #-0x30]!
0x00000000029f7ee4: stp        x20, x19, [sp, #0x10]
0x00000000029f7ee8: stp        x29, x30, [sp, #0x20]
0x00000000029f7eec: add        x29, sp, #0x20
0x00000000029f7ef0: mov        x20, x1
0x00000000029f7ef4: mov        x21, x0
0x00000000029f7ef8: adrp       x8, #0x6199000
0x00000000029f7efc: add        x8, x8, #0xb00
0x00000000029f7f00: ldr        x8, [x8]
0x00000000029f7f04: sub        x19, x0, #0xa48
0x00000000029f7f08: mov        x0, x19
0x00000000029f7f0c: blr        x8
0x00000000029f7f10: adrp       x8, #0x6199000
0x00000000029f7f14: add        x8, x8, #0x550
0x00000000029f7f18: ldrb       w8, [x8]
0x00000000029f7f1c: cmp        w8, #1
0x00000000029f7f20: b.ne       #0x29f7f54
0x00000000029f7f24: sub        x8, x21, #0x9b9
0x00000000029f7f28: ldrb       w9, [x8]
0x00000000029f7f2c: adrp       x8, #0x6672000
0x00000000029f7f30: add        x8, x8, #0
0x00000000029f7f34: ldr        x8, [x8]
0x00000000029f7f38: cmp        w9, #1
0x00000000029f7f3c: ccmp       x8, #0, #4, eq
0x00000000029f7f40: b.eq       #0x29f7f54
0x00000000029f7f44: adrp       x1, #0x6402000
0x00000000029f7f48: add        x1, x1, #0x268
0x00000000029f7f4c: mov        x0, x19
0x00000000029f7f50: blr        x8
0x00000000029f7f54: add        x0, x21, #0x30
0x00000000029f7f58: mov        x1, x20
0x00000000029f7f5c: bl         #0x196cff0
0x00000000029f7f60: tbz        w0, #0, #0x29f7f74
0x00000000029f7f64: ldp        x29, x30, [sp, #0x20]
0x00000000029f7f68: ldp        x20, x19, [sp, #0x10]
0x00000000029f7f6c: ldp        x22, x21, [sp], #0x30
0x00000000029f7f70: ret        
0x00000000029f7f74: adrp       x8, #0x6199000
0x00000000029f7f78: add        x8, x8, #0x510
0x00000000029f7f7c: ldrb       w8, [x8]
0x00000000029f7f80: cmp        w8, #1
0x00000000029f7f84: b.ne       #0x29f7fe8
0x00000000029f7f88: adrp       x8, #0x65ee000
0x00000000029f7f8c: add        x8, x8, #0xb00
0x00000000029f7f90: ldrb       w8, [x8]
0x00000000029f7f94: tbnz       w8, #0, #0x29f7fa8
0x00000000029f7f98: bl         #0x646b70
0x00000000029f7f9c: tbnz       w0, #0, #0x29f7fa8
0x00000000029f7fa0: bl         #0x646df0
0x00000000029f7fa4: cbz        w0, #0x29f7fe8
0x00000000029f7fa8: ldr        x8, [x19]
0x00000000029f7fac: ldr        x8, [x8, #0x98]
0x00000000029f7fb0: adrp       x1, #0x6402000
0x00000000029f7fb4: add        x1, x1, #0x268
0x00000000029f7fb8: mov        x0, x19
0x00000000029f7fbc: mov        w2, #1
0x00000000029f7fc0: blr        x8
0x00000000029f7fc4: mov        x0, x19
0x00000000029f7fc8: bl         #0x418c6d4
0x00000000029f7fcc: cbz        x0, #0x29f7fe8
0x00000000029f7fd0: adrp       x2, #0x6402000
0x00000000029f7fd4: add        x2, x2, #0x268
0x00000000029f7fd8: add        x3, x21, #0x30
0x00000000029f7fdc: mov        x1, x19
0x00000000029f7fe0: mov        x4, x20
0x00000000029f7fe4: bl         #0x24f64b4
0x00000000029f7fe8: add        x0, x21, #0x30
0x00000000029f7fec: mov        x1, x20
0x00000000029f7ff0: bl         #0x196cea4
0x00000000029f7ff4: adrp       x1, #0x6402000
0x00000000029f7ff8: add        x1, x1, #0x268
0x00000000029f7ffc: mov        x0, x19
0x00000000029f8000: ldp        x29, x30, [sp, #0x20]
0x00000000029f8004: ldp        x20, x19, [sp, #0x10]
0x00000000029f8008: ldp        x22, x21, [sp], #0x30
0x00000000029f800c: b          #0x4197e7c
