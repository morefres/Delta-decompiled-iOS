; instruction-faithful ARM64 fallback for RobloxLib::function_2a597a8
0x0000000002a597a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a597ac: stp        x29, x30, [sp, #0x10]
0x0000000002a597b0: add        x29, sp, #0x10
0x0000000002a597b4: mov        x19, x2
0x0000000002a597b8: add        x8, x1, #0xdd8
0x0000000002a597bc: cmp        x1, #0
0x0000000002a597c0: csel       x9, xzr, x8, eq
0x0000000002a597c4: ldp        x8, x10, [x0, #8]
0x0000000002a597c8: add        x0, x9, x10, asr #1
0x0000000002a597cc: tbz        w10, #0, #0x2a597d8
0x0000000002a597d0: ldr        x9, [x0]
0x0000000002a597d4: ldr        x8, [x9, w8, uxtw]
0x0000000002a597d8: blr        x8
0x0000000002a597dc: ldrb       w9, [x0, #0x17]
0x0000000002a597e0: sxtb       w8, w9
0x0000000002a597e4: ldr        x10, [x0, #8]
0x0000000002a597e8: cmp        w8, #0
0x0000000002a597ec: csel       x2, x10, x9, lt
0x0000000002a597f0: ldrb       w10, [x19, #0x17]
0x0000000002a597f4: sxtb       w9, w10
0x0000000002a597f8: ldr        x11, [x19, #8]
0x0000000002a597fc: cmp        w9, #0
0x0000000002a59800: csel       x10, x11, x10, lt
0x0000000002a59804: cmp        x2, x10
0x0000000002a59808: b.ne       #0x2a59834
0x0000000002a5980c: ldr        x10, [x0]
0x0000000002a59810: cmp        w8, #0
0x0000000002a59814: csel       x0, x10, x0, lt
0x0000000002a59818: ldr        x8, [x19]
0x0000000002a5981c: cmp        w9, #0
0x0000000002a59820: csel       x1, x8, x19, lt
0x0000000002a59824: bl         #0x4b98ed8
0x0000000002a59828: cmp        w0, #0
0x0000000002a5982c: cset       w0, eq
0x0000000002a59830: b          #0x2a59838
0x0000000002a59834: mov        w0, #0
0x0000000002a59838: ldp        x29, x30, [sp, #0x10]
0x0000000002a5983c: ldp        x20, x19, [sp], #0x20
0x0000000002a59840: ret        
