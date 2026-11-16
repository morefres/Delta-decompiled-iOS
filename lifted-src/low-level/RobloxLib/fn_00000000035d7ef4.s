; instruction-faithful ARM64 fallback for RobloxLib::function_35d7ef4
0x00000000035d7ef4: stp        x26, x25, [sp, #-0x50]!
0x00000000035d7ef8: stp        x24, x23, [sp, #0x10]
0x00000000035d7efc: stp        x22, x21, [sp, #0x20]
0x00000000035d7f00: stp        x20, x19, [sp, #0x30]
0x00000000035d7f04: stp        x29, x30, [sp, #0x40]
0x00000000035d7f08: add        x29, sp, #0x40
0x00000000035d7f0c: mov        x23, x1
0x00000000035d7f10: mov        x19, x0
0x00000000035d7f14: mov        x25, x0
0x00000000035d7f18: ldr        x24, [x25], #8
0x00000000035d7f1c: tbnz       w24, #0, #0x35d7f28
0x00000000035d7f20: mov        w20, #0x20
0x00000000035d7f24: b          #0x35d7f30
0x00000000035d7f28: ldp        x25, x8, [x19, #8]
0x00000000035d7f2c: lsl        x20, x8, #1
0x00000000035d7f30: mov        x0, x20
0x00000000035d7f34: bl         #0x47e9370
0x00000000035d7f38: mov        x21, x0
0x00000000035d7f3c: add        x22, x0, x24, lsr #1
0x00000000035d7f40: ldrb       w8, [x23]
0x00000000035d7f44: strb       w8, [x22]
0x00000000035d7f48: cmp        x24, #2
0x00000000035d7f4c: b.lo       #0x35d7f68
0x00000000035d7f50: lsr        x8, x24, #1
0x00000000035d7f54: mov        x9, x21
0x00000000035d7f58: ldrb       w10, [x25], #1
0x00000000035d7f5c: strb       w10, [x9], #1
0x00000000035d7f60: subs       x8, x8, #1
0x00000000035d7f64: b.ne       #0x35d7f58
0x00000000035d7f68: tbz        w24, #0, #0x35d7f78
0x00000000035d7f6c: ldr        x0, [x19, #8]
0x00000000035d7f70: bl         #0x47e93a8
0x00000000035d7f74: ldr        x24, [x19]
0x00000000035d7f78: stp        x21, x20, [x19, #8]
0x00000000035d7f7c: orr        x8, x24, #1
0x00000000035d7f80: add        x8, x8, #2
0x00000000035d7f84: str        x8, [x19]
0x00000000035d7f88: mov        x0, x22
0x00000000035d7f8c: ldp        x29, x30, [sp, #0x40]
0x00000000035d7f90: ldp        x20, x19, [sp, #0x30]
0x00000000035d7f94: ldp        x22, x21, [sp, #0x20]
0x00000000035d7f98: ldp        x24, x23, [sp, #0x10]
0x00000000035d7f9c: ldp        x26, x25, [sp], #0x50
0x00000000035d7fa0: ret        
