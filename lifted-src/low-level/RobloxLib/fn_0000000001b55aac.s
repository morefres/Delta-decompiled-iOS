; instruction-faithful ARM64 fallback for RobloxLib::function_1b55aac
0x0000000001b55aac: ret        
0x0000000001b55ab0: b          #0x47e93a8
0x0000000001b55ab4: mov        w0, #0
0x0000000001b55ab8: ret        
0x0000000001b55abc: mov        w0, #0
0x0000000001b55ac0: ret        
0x0000000001b55ac4: add        x8, x1, #0x98
0x0000000001b55ac8: cmp        x1, #0
0x0000000001b55acc: csel       x8, xzr, x8, eq
0x0000000001b55ad0: ldp        x1, x9, [x0, #8]
0x0000000001b55ad4: add        x0, x8, x9, asr #1
0x0000000001b55ad8: tbz        w9, #0, #0x1b55ae4
0x0000000001b55adc: ldr        x8, [x0]
0x0000000001b55ae0: ldr        x1, [x8, w1, uxtw]
0x0000000001b55ae4: br         x1
0x0000000001b55ae8: add        x8, x1, #0x98
0x0000000001b55aec: cmp        x1, #0
0x0000000001b55af0: csel       x8, xzr, x8, eq
0x0000000001b55af4: ldp        x1, x9, [x0, #0x18]
0x0000000001b55af8: add        x0, x8, x9, asr #1
0x0000000001b55afc: tbz        w9, #0, #0x1b55b08
0x0000000001b55b00: ldr        x8, [x0]
0x0000000001b55b04: ldr        x1, [x8, w1, uxtw]
0x0000000001b55b08: ldr        s0, [x2]
0x0000000001b55b0c: br         x1
