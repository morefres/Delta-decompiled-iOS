; instruction-faithful ARM64 fallback for RobloxLib::function_41b6f20
0x00000000041b6f20: stp        x22, x21, [sp, #-0x30]!
0x00000000041b6f24: stp        x20, x19, [sp, #0x10]
0x00000000041b6f28: stp        x29, x30, [sp, #0x20]
0x00000000041b6f2c: add        x29, sp, #0x20
0x00000000041b6f30: mov        x20, x2
0x00000000041b6f34: mov        x19, x0
0x00000000041b6f38: bl         #0x41b6fb8
0x00000000041b6f3c: mov        x21, x0
0x00000000041b6f40: cbnz       w0, #0x41b6f8c
0x00000000041b6f44: ldr        x8, [x19, #0x38]
0x00000000041b6f48: ldr        x8, [x8, #0x678]
0x00000000041b6f4c: cbnz       x8, #0x41b6fa0
0x00000000041b6f50: ldrh       w21, [x19, #8]
0x00000000041b6f54: ldr        x8, [x19, #0x48]
0x00000000041b6f58: sub        x2, x8, w20, sxtw #4
0x00000000041b6f5c: adrp       x1, #0x41b7000
0x00000000041b6f60: add        x1, x1, #0x50
0x00000000041b6f64: mov        x0, x19
0x00000000041b6f68: bl         #0x41b63e8
0x00000000041b6f6c: mov        x1, x0
0x00000000041b6f70: mov        x0, x19
0x00000000041b6f74: mov        x2, x21
0x00000000041b6f78: bl         #0x41b711c
0x00000000041b6f7c: mov        x21, x0
0x00000000041b6f80: ldr        x8, [x19, #0x38]
0x00000000041b6f84: ldr        x8, [x8, #0x650]
0x00000000041b6f88: cbnz       x8, #0x41b6fac
0x00000000041b6f8c: mov        x0, x21
0x00000000041b6f90: ldp        x29, x30, [sp, #0x20]
0x00000000041b6f94: ldp        x20, x19, [sp, #0x10]
0x00000000041b6f98: ldp        x22, x21, [sp], #0x30
0x00000000041b6f9c: ret        
0x00000000041b6fa0: mov        x0, x19
0x00000000041b6fa4: blr        x8
0x00000000041b6fa8: b          #0x41b6f50
0x00000000041b6fac: mov        x0, x19
0x00000000041b6fb0: blr        x8
0x00000000041b6fb4: b          #0x41b6f8c
