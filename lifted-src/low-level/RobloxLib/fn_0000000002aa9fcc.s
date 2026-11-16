; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9fcc
0x0000000002aa9fcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9fd0: stp        x20, x19, [sp, #0x10]
0x0000000002aa9fd4: stp        x29, x30, [sp, #0x20]
0x0000000002aa9fd8: add        x29, sp, #0x20
0x0000000002aa9fdc: mov        x19, x2
0x0000000002aa9fe0: mov        x20, x0
0x0000000002aa9fe4: ldr        x0, [x0, #0xb8]
0x0000000002aa9fe8: ldr        x8, [x0]
0x0000000002aa9fec: ldr        x8, [x8, #0x20]
0x0000000002aa9ff0: blr        x8
0x0000000002aa9ff4: mov        x21, x0
0x0000000002aa9ff8: ldr        x0, [x20, #0xb8]
0x0000000002aa9ffc: ldr        x8, [x0]
0x0000000002aaa000: ldr        x8, [x8, #0x20]
0x0000000002aaa004: mov        x1, x19
0x0000000002aaa008: blr        x8
0x0000000002aaa00c: cmp        w21, w0
0x0000000002aaa010: cset       w0, eq
0x0000000002aaa014: ldp        x29, x30, [sp, #0x20]
0x0000000002aaa018: ldp        x20, x19, [sp, #0x10]
0x0000000002aaa01c: ldp        x22, x21, [sp], #0x30
0x0000000002aaa020: ret        
