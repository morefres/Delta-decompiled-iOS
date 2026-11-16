; instruction-faithful ARM64 fallback for RobloxLib::function_1af1a98
0x0000000001af1a98: stp        x22, x21, [sp, #-0x30]!
0x0000000001af1a9c: stp        x20, x19, [sp, #0x10]
0x0000000001af1aa0: stp        x29, x30, [sp, #0x20]
0x0000000001af1aa4: add        x29, sp, #0x20
0x0000000001af1aa8: mov        x19, x2
0x0000000001af1aac: mov        x20, x0
0x0000000001af1ab0: ldr        x0, [x0, #0xb8]
0x0000000001af1ab4: ldr        x8, [x0]
0x0000000001af1ab8: ldr        x8, [x8, #0x20]
0x0000000001af1abc: blr        x8
0x0000000001af1ac0: mov        x21, x0
0x0000000001af1ac4: ldr        x0, [x20, #0xb8]
0x0000000001af1ac8: ldr        x8, [x0]
0x0000000001af1acc: ldr        x8, [x8, #0x20]
0x0000000001af1ad0: mov        x1, x19
0x0000000001af1ad4: blr        x8
0x0000000001af1ad8: cmp        w21, w0
0x0000000001af1adc: cset       w0, eq
0x0000000001af1ae0: ldp        x29, x30, [sp, #0x20]
0x0000000001af1ae4: ldp        x20, x19, [sp, #0x10]
0x0000000001af1ae8: ldp        x22, x21, [sp], #0x30
0x0000000001af1aec: ret        
