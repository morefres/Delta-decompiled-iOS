; instruction-faithful ARM64 fallback for RobloxLib::function_1bc18b4
0x0000000001bc18b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc18b8: stp        x20, x19, [sp, #0x10]
0x0000000001bc18bc: stp        x29, x30, [sp, #0x20]
0x0000000001bc18c0: add        x29, sp, #0x20
0x0000000001bc18c4: mov        x19, x2
0x0000000001bc18c8: mov        x20, x0
0x0000000001bc18cc: ldr        x0, [x0, #0xb8]
0x0000000001bc18d0: ldr        x8, [x0]
0x0000000001bc18d4: ldr        x8, [x8, #0x20]
0x0000000001bc18d8: blr        x8
0x0000000001bc18dc: mov        x21, x0
0x0000000001bc18e0: ldr        x0, [x20, #0xb8]
0x0000000001bc18e4: ldr        x8, [x0]
0x0000000001bc18e8: ldr        x8, [x8, #0x20]
0x0000000001bc18ec: mov        x1, x19
0x0000000001bc18f0: blr        x8
0x0000000001bc18f4: cmp        w21, w0
0x0000000001bc18f8: cset       w0, eq
0x0000000001bc18fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1900: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1904: ldp        x22, x21, [sp], #0x30
0x0000000001bc1908: ret        
