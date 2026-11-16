; instruction-faithful ARM64 fallback for RobloxLib::function_2a54ab4
0x0000000002a54ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a54ab8: stp        x20, x19, [sp, #0x10]
0x0000000002a54abc: stp        x29, x30, [sp, #0x20]
0x0000000002a54ac0: add        x29, sp, #0x20
0x0000000002a54ac4: mov        x19, x2
0x0000000002a54ac8: mov        x20, x0
0x0000000002a54acc: ldr        x0, [x0, #0xb8]
0x0000000002a54ad0: ldr        x8, [x0]
0x0000000002a54ad4: ldr        x8, [x8, #0x20]
0x0000000002a54ad8: blr        x8
0x0000000002a54adc: mov        x21, x0
0x0000000002a54ae0: ldr        x0, [x20, #0xb8]
0x0000000002a54ae4: ldr        x8, [x0]
0x0000000002a54ae8: ldr        x8, [x8, #0x20]
0x0000000002a54aec: mov        x1, x19
0x0000000002a54af0: blr        x8
0x0000000002a54af4: cmp        w21, w0
0x0000000002a54af8: cset       w0, eq
0x0000000002a54afc: ldp        x29, x30, [sp, #0x20]
0x0000000002a54b00: ldp        x20, x19, [sp, #0x10]
0x0000000002a54b04: ldp        x22, x21, [sp], #0x30
0x0000000002a54b08: ret        
