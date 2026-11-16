; instruction-faithful ARM64 fallback for RobloxLib::function_2e56ac0
0x0000000002e56ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e56ac4: stp        x20, x19, [sp, #0x10]
0x0000000002e56ac8: stp        x29, x30, [sp, #0x20]
0x0000000002e56acc: add        x29, sp, #0x20
0x0000000002e56ad0: mov        x19, x2
0x0000000002e56ad4: mov        x20, x0
0x0000000002e56ad8: ldr        x0, [x0, #0xb8]
0x0000000002e56adc: ldr        x8, [x0]
0x0000000002e56ae0: ldr        x8, [x8, #0x20]
0x0000000002e56ae4: blr        x8
0x0000000002e56ae8: mov        x21, x0
0x0000000002e56aec: ldr        x0, [x20, #0xb8]
0x0000000002e56af0: ldr        x8, [x0]
0x0000000002e56af4: ldr        x8, [x8, #0x20]
0x0000000002e56af8: mov        x1, x19
0x0000000002e56afc: blr        x8
0x0000000002e56b00: cmp        w21, w0
0x0000000002e56b04: cset       w0, eq
0x0000000002e56b08: ldp        x29, x30, [sp, #0x20]
0x0000000002e56b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002e56b10: ldp        x22, x21, [sp], #0x30
0x0000000002e56b14: ret        
