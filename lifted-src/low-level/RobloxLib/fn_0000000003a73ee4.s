; instruction-faithful ARM64 fallback for RobloxLib::function_3a73ee4
0x0000000003a73ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a73ee8: stp        x20, x19, [sp, #0x10]
0x0000000003a73eec: stp        x29, x30, [sp, #0x20]
0x0000000003a73ef0: add        x29, sp, #0x20
0x0000000003a73ef4: mov        x19, x1
0x0000000003a73ef8: mov        x20, x0
0x0000000003a73efc: ldr        x8, [x1]
0x0000000003a73f00: ldr        x8, [x8, #0x128]
0x0000000003a73f04: mov        x0, x1
0x0000000003a73f08: mov        x1, x20
0x0000000003a73f0c: blr        x8
0x0000000003a73f10: cbz        w0, #0x3a73f78
0x0000000003a73f14: ldr        x8, [x20, #0x28]
0x0000000003a73f18: cbz        x8, #0x3a73f4c
0x0000000003a73f1c: ldr        x21, [x20, #0x20]
0x0000000003a73f20: lsl        x22, x8, #3
0x0000000003a73f24: ldr        x8, [x21]
0x0000000003a73f28: ldr        x0, [x8, #0x38]
0x0000000003a73f2c: cbz        x0, #0x3a73f40
0x0000000003a73f30: ldr        x8, [x0]
0x0000000003a73f34: ldr        x8, [x8]
0x0000000003a73f38: mov        x1, x19
0x0000000003a73f3c: blr        x8
0x0000000003a73f40: add        x21, x21, #8
0x0000000003a73f44: subs       x22, x22, #8
0x0000000003a73f48: b.ne       #0x3a73f24
0x0000000003a73f4c: ldr        x8, [x20, #0x38]
0x0000000003a73f50: cbz        x8, #0x3a73f78
0x0000000003a73f54: ldr        x20, [x20, #0x30]
0x0000000003a73f58: lsl        x21, x8, #3
0x0000000003a73f5c: ldr        x0, [x20], #8
0x0000000003a73f60: ldr        x8, [x0]
0x0000000003a73f64: ldr        x8, [x8]
0x0000000003a73f68: mov        x1, x19
0x0000000003a73f6c: blr        x8
0x0000000003a73f70: subs       x21, x21, #8
0x0000000003a73f74: b.ne       #0x3a73f5c
0x0000000003a73f78: ldp        x29, x30, [sp, #0x20]
0x0000000003a73f7c: ldp        x20, x19, [sp, #0x10]
0x0000000003a73f80: ldp        x22, x21, [sp], #0x30
0x0000000003a73f84: ret        
