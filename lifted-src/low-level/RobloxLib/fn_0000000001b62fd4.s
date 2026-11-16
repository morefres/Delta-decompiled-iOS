; instruction-faithful ARM64 fallback for RobloxLib::function_1b62fd4
0x0000000001b62fd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b62fd8: stp        x20, x19, [sp, #0x10]
0x0000000001b62fdc: stp        x29, x30, [sp, #0x20]
0x0000000001b62fe0: add        x29, sp, #0x20
0x0000000001b62fe4: mov        x19, x2
0x0000000001b62fe8: mov        x20, x0
0x0000000001b62fec: ldr        x0, [x0, #0xb8]
0x0000000001b62ff0: ldr        x8, [x0]
0x0000000001b62ff4: ldr        x8, [x8, #0x20]
0x0000000001b62ff8: blr        x8
0x0000000001b62ffc: mov        x21, x0
0x0000000001b63000: ldr        x0, [x20, #0xb8]
0x0000000001b63004: ldr        x8, [x0]
0x0000000001b63008: ldr        x8, [x8, #0x20]
0x0000000001b6300c: mov        x1, x19
0x0000000001b63010: blr        x8
0x0000000001b63014: cmp        w21, w0
0x0000000001b63018: cset       w0, eq
0x0000000001b6301c: ldp        x29, x30, [sp, #0x20]
0x0000000001b63020: ldp        x20, x19, [sp, #0x10]
0x0000000001b63024: ldp        x22, x21, [sp], #0x30
0x0000000001b63028: ret        
