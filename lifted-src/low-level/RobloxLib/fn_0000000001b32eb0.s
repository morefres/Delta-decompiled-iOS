; instruction-faithful ARM64 fallback for RobloxLib::function_1b32eb0
0x0000000001b32eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b32eb4: stp        x20, x19, [sp, #0x10]
0x0000000001b32eb8: stp        x29, x30, [sp, #0x20]
0x0000000001b32ebc: add        x29, sp, #0x20
0x0000000001b32ec0: mov        x19, x2
0x0000000001b32ec4: mov        x20, x0
0x0000000001b32ec8: ldr        x0, [x0, #0xb8]
0x0000000001b32ecc: ldr        x8, [x0]
0x0000000001b32ed0: ldr        x8, [x8, #0x20]
0x0000000001b32ed4: blr        x8
0x0000000001b32ed8: mov        x21, x0
0x0000000001b32edc: ldr        x0, [x20, #0xb8]
0x0000000001b32ee0: ldr        x8, [x0]
0x0000000001b32ee4: ldr        x8, [x8, #0x20]
0x0000000001b32ee8: mov        x1, x19
0x0000000001b32eec: blr        x8
0x0000000001b32ef0: cmp        w21, w0
0x0000000001b32ef4: cset       w0, eq
0x0000000001b32ef8: ldp        x29, x30, [sp, #0x20]
0x0000000001b32efc: ldp        x20, x19, [sp, #0x10]
0x0000000001b32f00: ldp        x22, x21, [sp], #0x30
0x0000000001b32f04: ret        
