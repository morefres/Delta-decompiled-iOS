; instruction-faithful ARM64 fallback for RobloxLib::function_3a74ef0
0x0000000003a74ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a74ef4: stp        x20, x19, [sp, #0x10]
0x0000000003a74ef8: stp        x29, x30, [sp, #0x20]
0x0000000003a74efc: add        x29, sp, #0x20
0x0000000003a74f00: mov        x19, x1
0x0000000003a74f04: mov        x20, x0
0x0000000003a74f08: ldr        x8, [x1]
0x0000000003a74f0c: ldr        x8, [x8, #0x1d0]
0x0000000003a74f10: mov        x0, x1
0x0000000003a74f14: mov        x1, x20
0x0000000003a74f18: blr        x8
0x0000000003a74f1c: cbz        w0, #0x3a74f4c
0x0000000003a74f20: ldr        x8, [x20, #0x28]
0x0000000003a74f24: cbz        x8, #0x3a74f4c
0x0000000003a74f28: ldr        x20, [x20, #0x20]
0x0000000003a74f2c: lsl        x21, x8, #3
0x0000000003a74f30: ldr        x0, [x20], #8
0x0000000003a74f34: ldr        x8, [x0]
0x0000000003a74f38: ldr        x8, [x8]
0x0000000003a74f3c: mov        x1, x19
0x0000000003a74f40: blr        x8
0x0000000003a74f44: subs       x21, x21, #8
0x0000000003a74f48: b.ne       #0x3a74f30
0x0000000003a74f4c: ldp        x29, x30, [sp, #0x20]
0x0000000003a74f50: ldp        x20, x19, [sp, #0x10]
0x0000000003a74f54: ldp        x22, x21, [sp], #0x30
0x0000000003a74f58: ret        
