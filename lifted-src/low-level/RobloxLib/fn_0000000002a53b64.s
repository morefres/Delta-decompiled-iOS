; instruction-faithful ARM64 fallback for RobloxLib::function_2a53b64
0x0000000002a53b64: stp        x22, x21, [sp, #-0x30]!
0x0000000002a53b68: stp        x20, x19, [sp, #0x10]
0x0000000002a53b6c: stp        x29, x30, [sp, #0x20]
0x0000000002a53b70: add        x29, sp, #0x20
0x0000000002a53b74: mov        x19, x2
0x0000000002a53b78: mov        x20, x0
0x0000000002a53b7c: ldr        x0, [x0, #0xb8]
0x0000000002a53b80: ldr        x8, [x0]
0x0000000002a53b84: ldr        x8, [x8, #0x20]
0x0000000002a53b88: blr        x8
0x0000000002a53b8c: mov        x21, x0
0x0000000002a53b90: ldr        x0, [x20, #0xb8]
0x0000000002a53b94: ldr        x8, [x0]
0x0000000002a53b98: ldr        x8, [x8, #0x20]
0x0000000002a53b9c: mov        x1, x19
0x0000000002a53ba0: blr        x8
0x0000000002a53ba4: cmp        w21, w0
0x0000000002a53ba8: cset       w0, eq
0x0000000002a53bac: ldp        x29, x30, [sp, #0x20]
0x0000000002a53bb0: ldp        x20, x19, [sp, #0x10]
0x0000000002a53bb4: ldp        x22, x21, [sp], #0x30
0x0000000002a53bb8: ret        
