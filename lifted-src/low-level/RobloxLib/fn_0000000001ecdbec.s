; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdbec
0x0000000001ecdbec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecdbf0: stp        x20, x19, [sp, #0x10]
0x0000000001ecdbf4: stp        x29, x30, [sp, #0x20]
0x0000000001ecdbf8: add        x29, sp, #0x20
0x0000000001ecdbfc: mov        x19, x2
0x0000000001ecdc00: mov        x20, x0
0x0000000001ecdc04: ldr        x0, [x0, #0xb8]
0x0000000001ecdc08: ldr        x8, [x0]
0x0000000001ecdc0c: ldr        x8, [x8, #0x20]
0x0000000001ecdc10: blr        x8
0x0000000001ecdc14: mov        x21, x0
0x0000000001ecdc18: ldr        x0, [x20, #0xb8]
0x0000000001ecdc1c: ldr        x8, [x0]
0x0000000001ecdc20: ldr        x8, [x8, #0x20]
0x0000000001ecdc24: mov        x1, x19
0x0000000001ecdc28: blr        x8
0x0000000001ecdc2c: cmp        w21, w0
0x0000000001ecdc30: cset       w0, eq
0x0000000001ecdc34: ldp        x29, x30, [sp, #0x20]
0x0000000001ecdc38: ldp        x20, x19, [sp, #0x10]
0x0000000001ecdc3c: ldp        x22, x21, [sp], #0x30
0x0000000001ecdc40: ret        
