; instruction-faithful ARM64 fallback for RobloxLib::function_32f4ed0
0x00000000032f4ed0: ldr        x8, [x0, #0x28]
0x00000000032f4ed4: cbz        x8, #0x32f4f7c
0x00000000032f4ed8: stp        x24, x23, [sp, #-0x40]!
0x00000000032f4edc: stp        x22, x21, [sp, #0x10]
0x00000000032f4ee0: stp        x20, x19, [sp, #0x20]
0x00000000032f4ee4: stp        x29, x30, [sp, #0x30]
0x00000000032f4ee8: add        x29, sp, #0x30
0x00000000032f4eec: mov        x20, x1
0x00000000032f4ef0: mov        x19, x0
0x00000000032f4ef4: ldr        x22, [x0, #0x20]
0x00000000032f4ef8: add        x0, x0, #0x31
0x00000000032f4efc: bl         #0x32f50c8
0x00000000032f4f00: mov        x8, #0x7c15
0x00000000032f4f04: movk       x8, #0x7f4a, lsl #16
0x00000000032f4f08: movk       x8, #0x79b9, lsl #32
0x00000000032f4f0c: movk       x8, #0x9e37, lsl #48
0x00000000032f4f10: mul        x8, x0, x8
0x00000000032f4f14: ldrb       w9, [x19, #0x30]
0x00000000032f4f18: lsr        x21, x8, x9
0x00000000032f4f1c: ldr        x8, [x19, #0x18]
0x00000000032f4f20: lsr        x9, x21, #3
0x00000000032f4f24: and        x9, x9, #0x1ffffffffffffff8
0x00000000032f4f28: ldr        x8, [x8, x9]
0x00000000032f4f2c: lsr        x8, x8, x21
0x00000000032f4f30: tbz        w8, #0, #0x32f4f74
0x00000000032f4f34: sub        x22, x22, #1
0x00000000032f4f38: mov        w23, #0x48
0x00000000032f4f3c: ldr        x8, [x19]
0x00000000032f4f40: madd       x1, x21, x23, x8
0x00000000032f4f44: add        x0, x19, #0x32
0x00000000032f4f48: mov        x2, x20
0x00000000032f4f4c: bl         #0x32f4fa4
0x00000000032f4f50: tbnz       w0, #0, #0x32f4f84
0x00000000032f4f54: add        x8, x21, #1
0x00000000032f4f58: and        x21, x8, x22
0x00000000032f4f5c: ldr        x8, [x19, #0x18]
0x00000000032f4f60: lsr        x9, x21, #3
0x00000000032f4f64: and        x9, x9, #0x1ffffffffffffff8
0x00000000032f4f68: ldr        x8, [x8, x9]
0x00000000032f4f6c: lsr        x8, x8, x21
0x00000000032f4f70: tbnz       w8, #0, #0x32f4f3c
0x00000000032f4f74: mov        x0, #0
0x00000000032f4f78: b          #0x32f4f90
0x00000000032f4f7c: mov        x0, #0
0x00000000032f4f80: ret        
0x00000000032f4f84: ldr        x8, [x19]
0x00000000032f4f88: mov        w9, #0x48
0x00000000032f4f8c: madd       x0, x21, x9, x8
0x00000000032f4f90: ldp        x29, x30, [sp, #0x30]
0x00000000032f4f94: ldp        x20, x19, [sp, #0x20]
0x00000000032f4f98: ldp        x22, x21, [sp, #0x10]
0x00000000032f4f9c: ldp        x24, x23, [sp], #0x40
0x00000000032f4fa0: ret        
