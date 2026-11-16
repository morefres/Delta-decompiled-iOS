; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b1e0
0x0000000003e6b1e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b1e4: stp        x20, x19, [sp, #0x10]
0x0000000003e6b1e8: stp        x29, x30, [sp, #0x20]
0x0000000003e6b1ec: add        x29, sp, #0x20
0x0000000003e6b1f0: mov        x19, x2
0x0000000003e6b1f4: mov        x20, x0
0x0000000003e6b1f8: ldr        x0, [x0, #0xb8]
0x0000000003e6b1fc: ldr        x8, [x0]
0x0000000003e6b200: ldr        x8, [x8, #0x20]
0x0000000003e6b204: blr        x8
0x0000000003e6b208: mov        x21, x0
0x0000000003e6b20c: ldr        x0, [x20, #0xb8]
0x0000000003e6b210: ldr        x8, [x0]
0x0000000003e6b214: ldr        x8, [x8, #0x20]
0x0000000003e6b218: mov        x1, x19
0x0000000003e6b21c: blr        x8
0x0000000003e6b220: cmp        w21, w0
0x0000000003e6b224: cset       w0, eq
0x0000000003e6b228: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b22c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b230: ldp        x22, x21, [sp], #0x30
0x0000000003e6b234: ret        
