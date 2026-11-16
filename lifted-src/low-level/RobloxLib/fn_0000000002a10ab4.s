; instruction-faithful ARM64 fallback for RobloxLib::function_2a10ab4
0x0000000002a10ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10ab8: stp        x29, x30, [sp, #0x10]
0x0000000002a10abc: add        x29, sp, #0x10
0x0000000002a10ac0: mov        x19, x2
0x0000000002a10ac4: add        x8, x1, #0x98
0x0000000002a10ac8: cmp        x1, #0
0x0000000002a10acc: csel       x9, xzr, x8, eq
0x0000000002a10ad0: ldp        x8, x10, [x0, #8]
0x0000000002a10ad4: add        x0, x9, x10, asr #1
0x0000000002a10ad8: tbz        w10, #0, #0x2a10ae4
0x0000000002a10adc: ldr        x9, [x0]
0x0000000002a10ae0: ldr        x8, [x9, w8, uxtw]
0x0000000002a10ae4: blr        x8
0x0000000002a10ae8: ldrb       w8, [x19]
0x0000000002a10aec: cmp        w8, w0
0x0000000002a10af0: cset       w0, eq
0x0000000002a10af4: ldp        x29, x30, [sp, #0x10]
0x0000000002a10af8: ldp        x20, x19, [sp], #0x20
0x0000000002a10afc: ret        
