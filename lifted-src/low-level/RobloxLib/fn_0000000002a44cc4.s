; instruction-faithful ARM64 fallback for RobloxLib::function_2a44cc4
0x0000000002a44cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a44cc8: stp        x20, x19, [sp, #0x10]
0x0000000002a44ccc: stp        x29, x30, [sp, #0x20]
0x0000000002a44cd0: add        x29, sp, #0x20
0x0000000002a44cd4: mov        x19, x2
0x0000000002a44cd8: mov        x20, x0
0x0000000002a44cdc: ldr        x0, [x0, #0xb8]
0x0000000002a44ce0: ldr        x8, [x0]
0x0000000002a44ce4: ldr        x8, [x8, #0x20]
0x0000000002a44ce8: blr        x8
0x0000000002a44cec: mov        x21, x0
0x0000000002a44cf0: ldr        x0, [x20, #0xb8]
0x0000000002a44cf4: ldr        x8, [x0]
0x0000000002a44cf8: ldr        x8, [x8, #0x20]
0x0000000002a44cfc: mov        x1, x19
0x0000000002a44d00: blr        x8
0x0000000002a44d04: cmp        w21, w0
0x0000000002a44d08: cset       w0, eq
0x0000000002a44d0c: ldp        x29, x30, [sp, #0x20]
0x0000000002a44d10: ldp        x20, x19, [sp, #0x10]
0x0000000002a44d14: ldp        x22, x21, [sp], #0x30
0x0000000002a44d18: ret        
