; instruction-faithful ARM64 fallback for RobloxLib::function_2aaea18
0x0000000002aaea18: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaea1c: stp        x20, x19, [sp, #0x10]
0x0000000002aaea20: stp        x29, x30, [sp, #0x20]
0x0000000002aaea24: add        x29, sp, #0x20
0x0000000002aaea28: mov        x19, x2
0x0000000002aaea2c: mov        x20, x0
0x0000000002aaea30: ldr        x0, [x0, #0xb8]
0x0000000002aaea34: ldr        x8, [x0]
0x0000000002aaea38: ldr        x8, [x8, #0x20]
0x0000000002aaea3c: blr        x8
0x0000000002aaea40: mov        x21, x0
0x0000000002aaea44: ldr        x0, [x20, #0xb8]
0x0000000002aaea48: ldr        x8, [x0]
0x0000000002aaea4c: ldr        x8, [x8, #0x20]
0x0000000002aaea50: mov        x1, x19
0x0000000002aaea54: blr        x8
0x0000000002aaea58: cmp        w21, w0
0x0000000002aaea5c: cset       w0, eq
0x0000000002aaea60: ldp        x29, x30, [sp, #0x20]
0x0000000002aaea64: ldp        x20, x19, [sp, #0x10]
0x0000000002aaea68: ldp        x22, x21, [sp], #0x30
0x0000000002aaea6c: ret        
