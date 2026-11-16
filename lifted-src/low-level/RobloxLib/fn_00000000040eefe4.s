; instruction-faithful ARM64 fallback for RobloxLib::function_40eefe4
0x00000000040eefe4: stp        x20, x19, [sp, #-0x20]!
0x00000000040eefe8: stp        x29, x30, [sp, #0x10]
0x00000000040eefec: add        x29, sp, #0x10
0x00000000040eeff0: mov        x19, x0
0x00000000040eeff4: ldr        x0, [x0, #8]
0x00000000040eeff8: sxtw       x2, w2
0x00000000040eeffc: bl         #0x4b97eb8
0x00000000040ef000: ldr        x8, [x19, #8]
0x00000000040ef004: ldr        x9, [x8]
0x00000000040ef008: ldur       x9, [x9, #-0x18]
0x00000000040ef00c: add        x8, x8, x9
0x00000000040ef010: ldrb       w8, [x8, #0x20]
0x00000000040ef014: tst        w8, #1
0x00000000040ef018: cset       w0, eq
0x00000000040ef01c: ldp        x29, x30, [sp, #0x10]
0x00000000040ef020: ldp        x20, x19, [sp], #0x20
0x00000000040ef024: ret        
