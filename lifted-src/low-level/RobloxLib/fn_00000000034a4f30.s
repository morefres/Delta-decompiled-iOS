; instruction-faithful ARM64 fallback for RobloxLib::function_34a4f30
0x00000000034a4f30: sub        sp, sp, #0x150
0x00000000034a4f34: stp        x28, x27, [sp, #0x120]
0x00000000034a4f38: stp        x20, x19, [sp, #0x130]
0x00000000034a4f3c: stp        x29, x30, [sp, #0x140]
0x00000000034a4f40: add        x29, sp, #0x140
0x00000000034a4f44: mov        x20, x0
0x00000000034a4f48: adrp       x8, #0x5ba4000
0x00000000034a4f4c: ldr        x8, [x8, #0x338]
0x00000000034a4f50: ldr        x8, [x8]
0x00000000034a4f54: stur       x8, [x29, #-0x28]
0x00000000034a4f58: str        xzr, [sp, #8]
0x00000000034a4f5c: add        x1, sp, #0x10
0x00000000034a4f60: add        x2, sp, #8
0x00000000034a4f64: bl         #0x34a716c
0x00000000034a4f68: mov        x19, x0
0x00000000034a4f6c: cbnz       w0, #0x34a4f80
0x00000000034a4f70: ldr        x0, [sp, #0x10]
0x00000000034a4f74: bl         #0x34aa160
0x00000000034a4f78: mov        x19, x0
0x00000000034a4f7c: cbz        w0, #0x34a4fb4
0x00000000034a4f80: adrp       x8, #0x6184000
0x00000000034a4f84: add        x8, x8, #0xdf8
0x00000000034a4f88: ldr        x8, [x8]
0x00000000034a4f8c: ldrb       w8, [x8, #0x10]
0x00000000034a4f90: tbz        w8, #7, #0x34a4fb4
0x00000000034a4f94: strb       wzr, [sp, #0x18]
0x00000000034a4f98: adrp       x3, #0x5465000
0x00000000034a4f9c: add        x3, x3, #0x934
0x00000000034a4fa0: add        x4, sp, #0x18
0x00000000034a4fa4: mov        x0, x19
0x00000000034a4fa8: mov        w1, #1
0x00000000034a4fac: mov        x2, x20
0x00000000034a4fb0: bl         #0x344fe54
0x00000000034a4fb4: add        x0, sp, #8
0x00000000034a4fb8: bl         #0x3436cd4
0x00000000034a4fbc: ldur       x8, [x29, #-0x28]
0x00000000034a4fc0: adrp       x9, #0x5ba4000
0x00000000034a4fc4: ldr        x9, [x9, #0x338]
0x00000000034a4fc8: ldr        x9, [x9]
0x00000000034a4fcc: cmp        x9, x8
0x00000000034a4fd0: b.ne       #0x34a4fec
0x00000000034a4fd4: mov        x0, x19
0x00000000034a4fd8: ldp        x29, x30, [sp, #0x140]
0x00000000034a4fdc: ldp        x20, x19, [sp, #0x130]
0x00000000034a4fe0: ldp        x28, x27, [sp, #0x120]
0x00000000034a4fe4: add        sp, sp, #0x150
0x00000000034a4fe8: ret        
0x00000000034a4fec: bl         #0x4b98620
0x00000000034a4ff0: b          #0x34a4ff4
0x00000000034a4ff4: mov        x19, x0
0x00000000034a4ff8: add        x0, sp, #8
0x00000000034a4ffc: bl         #0x3436cd4
0x00000000034a5000: mov        x0, x19
0x00000000034a5004: bl         #0x4b97984
