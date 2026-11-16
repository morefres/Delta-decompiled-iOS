; instruction-faithful ARM64 fallback for RobloxLib::function_2a2be14
0x0000000002a2be14: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2be18: stp        x20, x19, [sp, #0x10]
0x0000000002a2be1c: stp        x29, x30, [sp, #0x20]
0x0000000002a2be20: add        x29, sp, #0x20
0x0000000002a2be24: mov        x19, x2
0x0000000002a2be28: mov        x20, x0
0x0000000002a2be2c: ldr        x0, [x0, #0xb8]
0x0000000002a2be30: ldr        x8, [x0]
0x0000000002a2be34: ldr        x8, [x8, #0x20]
0x0000000002a2be38: blr        x8
0x0000000002a2be3c: mov        x21, x0
0x0000000002a2be40: ldr        x0, [x20, #0xb8]
0x0000000002a2be44: ldr        x8, [x0]
0x0000000002a2be48: ldr        x8, [x8, #0x20]
0x0000000002a2be4c: mov        x1, x19
0x0000000002a2be50: blr        x8
0x0000000002a2be54: cmp        w21, w0
0x0000000002a2be58: cset       w0, eq
0x0000000002a2be5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a2be60: ldp        x20, x19, [sp, #0x10]
0x0000000002a2be64: ldp        x22, x21, [sp], #0x30
0x0000000002a2be68: ret        
