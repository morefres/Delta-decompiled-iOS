; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fc4c
0x0000000002a3fc4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3fc50: stp        x20, x19, [sp, #0x10]
0x0000000002a3fc54: stp        x29, x30, [sp, #0x20]
0x0000000002a3fc58: add        x29, sp, #0x20
0x0000000002a3fc5c: mov        x19, x2
0x0000000002a3fc60: mov        x20, x0
0x0000000002a3fc64: ldr        x0, [x0, #0xb8]
0x0000000002a3fc68: ldr        x8, [x0]
0x0000000002a3fc6c: ldr        x8, [x8, #0x20]
0x0000000002a3fc70: blr        x8
0x0000000002a3fc74: mov        x21, x0
0x0000000002a3fc78: ldr        x0, [x20, #0xb8]
0x0000000002a3fc7c: ldr        x8, [x0]
0x0000000002a3fc80: ldr        x8, [x8, #0x20]
0x0000000002a3fc84: mov        x1, x19
0x0000000002a3fc88: blr        x8
0x0000000002a3fc8c: cmp        w21, w0
0x0000000002a3fc90: cset       w0, eq
0x0000000002a3fc94: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fc98: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fc9c: ldp        x22, x21, [sp], #0x30
0x0000000002a3fca0: ret        
