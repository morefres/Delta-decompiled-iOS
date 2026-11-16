; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0ac0
0x0000000002aa0ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa0ac4: stp        x20, x19, [sp, #0x10]
0x0000000002aa0ac8: stp        x29, x30, [sp, #0x20]
0x0000000002aa0acc: add        x29, sp, #0x20
0x0000000002aa0ad0: mov        x19, x2
0x0000000002aa0ad4: mov        x20, x0
0x0000000002aa0ad8: ldr        x0, [x0, #0xb8]
0x0000000002aa0adc: ldr        x8, [x0]
0x0000000002aa0ae0: ldr        x8, [x8, #0x20]
0x0000000002aa0ae4: blr        x8
0x0000000002aa0ae8: mov        x21, x0
0x0000000002aa0aec: ldr        x0, [x20, #0xb8]
0x0000000002aa0af0: ldr        x8, [x0]
0x0000000002aa0af4: ldr        x8, [x8, #0x20]
0x0000000002aa0af8: mov        x1, x19
0x0000000002aa0afc: blr        x8
0x0000000002aa0b00: cmp        w21, w0
0x0000000002aa0b04: cset       w0, eq
0x0000000002aa0b08: ldp        x29, x30, [sp, #0x20]
0x0000000002aa0b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa0b10: ldp        x22, x21, [sp], #0x30
0x0000000002aa0b14: ret        
