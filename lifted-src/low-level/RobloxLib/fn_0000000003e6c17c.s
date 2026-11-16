; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c17c
0x0000000003e6c17c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c180: stp        x20, x19, [sp, #0x10]
0x0000000003e6c184: stp        x29, x30, [sp, #0x20]
0x0000000003e6c188: add        x29, sp, #0x20
0x0000000003e6c18c: mov        x19, x2
0x0000000003e6c190: mov        x20, x0
0x0000000003e6c194: ldr        x0, [x0, #0xb8]
0x0000000003e6c198: ldr        x8, [x0]
0x0000000003e6c19c: ldr        x8, [x8, #0x20]
0x0000000003e6c1a0: blr        x8
0x0000000003e6c1a4: mov        x21, x0
0x0000000003e6c1a8: ldr        x0, [x20, #0xb8]
0x0000000003e6c1ac: ldr        x8, [x0]
0x0000000003e6c1b0: ldr        x8, [x8, #0x20]
0x0000000003e6c1b4: mov        x1, x19
0x0000000003e6c1b8: blr        x8
0x0000000003e6c1bc: cmp        w21, w0
0x0000000003e6c1c0: cset       w0, eq
0x0000000003e6c1c4: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c1c8: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c1cc: ldp        x22, x21, [sp], #0x30
0x0000000003e6c1d0: ret        
