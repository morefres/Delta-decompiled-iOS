; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cf30
0x0000000001e5cf30: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5cf34: stp        x20, x19, [sp, #0x10]
0x0000000001e5cf38: stp        x29, x30, [sp, #0x20]
0x0000000001e5cf3c: add        x29, sp, #0x20
0x0000000001e5cf40: mov        x19, x2
0x0000000001e5cf44: mov        x20, x0
0x0000000001e5cf48: ldr        x0, [x0, #0xb8]
0x0000000001e5cf4c: ldr        x8, [x0]
0x0000000001e5cf50: ldr        x8, [x8, #0x20]
0x0000000001e5cf54: blr        x8
0x0000000001e5cf58: mov        x21, x0
0x0000000001e5cf5c: ldr        x0, [x20, #0xb8]
0x0000000001e5cf60: ldr        x8, [x0]
0x0000000001e5cf64: ldr        x8, [x8, #0x20]
0x0000000001e5cf68: mov        x1, x19
0x0000000001e5cf6c: blr        x8
0x0000000001e5cf70: cmp        w21, w0
0x0000000001e5cf74: cset       w0, eq
0x0000000001e5cf78: ldp        x29, x30, [sp, #0x20]
0x0000000001e5cf7c: ldp        x20, x19, [sp, #0x10]
0x0000000001e5cf80: ldp        x22, x21, [sp], #0x30
0x0000000001e5cf84: ret        
