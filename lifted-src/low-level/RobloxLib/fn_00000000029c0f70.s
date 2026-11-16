; instruction-faithful ARM64 fallback for RobloxLib::function_29c0f70
0x00000000029c0f70: stp        x20, x19, [sp, #-0x20]!
0x00000000029c0f74: stp        x29, x30, [sp, #0x10]
0x00000000029c0f78: add        x29, sp, #0x10
0x00000000029c0f7c: ldr        x19, [x0, #0xc8]
0x00000000029c0f80: ldr        x0, [x0, #0xb8]
0x00000000029c0f84: ldr        x8, [x0]
0x00000000029c0f88: ldr        x8, [x8, #0x20]
0x00000000029c0f8c: blr        x8
0x00000000029c0f90: mov        x1, x0
0x00000000029c0f94: mov        x0, x19
0x00000000029c0f98: ldp        x29, x30, [sp, #0x10]
0x00000000029c0f9c: ldp        x20, x19, [sp], #0x20
0x00000000029c0fa0: b          #0x440a004
0x00000000029c0fa4: sub        sp, sp, #0x30
0x00000000029c0fa8: stp        x20, x19, [sp, #0x10]
0x00000000029c0fac: stp        x29, x30, [sp, #0x20]
0x00000000029c0fb0: add        x29, sp, #0x20
0x00000000029c0fb4: ldr        x19, [x2, #0x28]
0x00000000029c0fb8: ldr        x20, [x0, #0xb0]
0x00000000029c0fbc: cmp        x19, x20
0x00000000029c0fc0: b.ne       #0x29c0fe0
0x00000000029c0fc4: ldr        x0, [x0, #0xb8]
0x00000000029c0fc8: ldr        w8, [x2, #0x30]
0x00000000029c0fcc: str        w8, [sp, #0xc]
0x00000000029c0fd0: ldr        x8, [x0]
0x00000000029c0fd4: ldr        x8, [x8, #0x28]
0x00000000029c0fd8: add        x2, sp, #0xc
0x00000000029c0fdc: blr        x8
0x00000000029c0fe0: cmp        x19, x20
0x00000000029c0fe4: cset       w0, eq
0x00000000029c0fe8: ldp        x29, x30, [sp, #0x20]
0x00000000029c0fec: ldp        x20, x19, [sp, #0x10]
0x00000000029c0ff0: add        sp, sp, #0x30
0x00000000029c0ff4: ret        
0x00000000029c0ff8: stp        x20, x19, [sp, #-0x20]!
0x00000000029c0ffc: stp        x29, x30, [sp, #0x10]
0x00000000029c1000: add        x29, sp, #0x10
0x00000000029c1004: mov        x19, x0
0x00000000029c1008: adrp       x8, #0x5e90000
0x00000000029c100c: add        x8, x8, #0x98
0x00000000029c1010: str        x8, [x0]
0x00000000029c1014: ldr        x0, [x0, #0xc0]
0x00000000029c1018: str        xzr, [x19, #0xc0]
0x00000000029c101c: cbz        x0, #0x29c102c
0x00000000029c1020: ldr        x8, [x0]
0x00000000029c1024: ldr        x8, [x8, #8]
0x00000000029c1028: blr        x8
0x00000000029c102c: ldr        x0, [x19, #0xb8]
0x00000000029c1030: str        xzr, [x19, #0xb8]
0x00000000029c1034: cbz        x0, #0x29c1044
0x00000000029c1038: ldr        x8, [x0]
0x00000000029c103c: ldr        x8, [x8, #8]
0x00000000029c1040: blr        x8
0x00000000029c1044: mov        x0, x19
0x00000000029c1048: ldp        x29, x30, [sp, #0x10]
0x00000000029c104c: ldp        x20, x19, [sp], #0x20
0x00000000029c1050: b          #0x47e93a8
