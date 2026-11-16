; instruction-faithful ARM64 fallback for RobloxLib::function_2a4da80
0x0000000002a4da80: sub        sp, sp, #0x30
0x0000000002a4da84: stp        x20, x19, [sp, #0x10]
0x0000000002a4da88: stp        x29, x30, [sp, #0x20]
0x0000000002a4da8c: add        x29, sp, #0x20
0x0000000002a4da90: mov        x19, x0
0x0000000002a4da94: str        w1, [sp, #0xc]
0x0000000002a4da98: adrp       x8, #0x6199000
0x0000000002a4da9c: add        x8, x8, #0xb00
0x0000000002a4daa0: ldr        x8, [x8]
0x0000000002a4daa4: sub        x0, x0, #0xdd8
0x0000000002a4daa8: blr        x8
0x0000000002a4daac: ldr        x8, [x19]
0x0000000002a4dab0: ldr        x8, [x8, #0xd8]
0x0000000002a4dab4: add        x1, sp, #0xc
0x0000000002a4dab8: mov        x0, x19
0x0000000002a4dabc: blr        x8
0x0000000002a4dac0: ldp        x29, x30, [sp, #0x20]
0x0000000002a4dac4: ldp        x20, x19, [sp, #0x10]
0x0000000002a4dac8: add        sp, sp, #0x30
0x0000000002a4dacc: ret        
