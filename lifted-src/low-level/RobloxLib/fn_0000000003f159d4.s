; instruction-faithful ARM64 fallback for RobloxLib::function_3f159d4
0x0000000003f159d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f159d8: stp        x20, x19, [sp, #0x10]
0x0000000003f159dc: stp        x29, x30, [sp, #0x20]
0x0000000003f159e0: add        x29, sp, #0x20
0x0000000003f159e4: mov        x19, x2
0x0000000003f159e8: mov        x20, x0
0x0000000003f159ec: ldr        x0, [x0, #0xb8]
0x0000000003f159f0: ldr        x8, [x0]
0x0000000003f159f4: ldr        x8, [x8, #0x20]
0x0000000003f159f8: blr        x8
0x0000000003f159fc: mov        x21, x0
0x0000000003f15a00: ldr        x0, [x20, #0xb8]
0x0000000003f15a04: ldr        x8, [x0]
0x0000000003f15a08: ldr        x8, [x8, #0x20]
0x0000000003f15a0c: mov        x1, x19
0x0000000003f15a10: blr        x8
0x0000000003f15a14: cmp        w21, w0
0x0000000003f15a18: cset       w0, eq
0x0000000003f15a1c: ldp        x29, x30, [sp, #0x20]
0x0000000003f15a20: ldp        x20, x19, [sp, #0x10]
0x0000000003f15a24: ldp        x22, x21, [sp], #0x30
0x0000000003f15a28: ret        
