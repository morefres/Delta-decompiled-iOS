; instruction-faithful ARM64 fallback for RobloxLib::function_2cae75c
0x0000000002cae75c: ldrb       w8, [x4]
0x0000000002cae760: tbnz       w8, #0, #0x2cae7bc
0x0000000002cae764: ldr        x8, [x4, #0x10]
0x0000000002cae768: cbz        x8, #0x2cae7bc
0x0000000002cae76c: subs       x8, x8, #8
0x0000000002cae770: b.hs       #0x2cae784
0x0000000002cae774: mov        w8, #1
0x0000000002cae778: strb       w8, [x4]
0x0000000002cae77c: cbnz       x1, #0x2cae7bc
0x0000000002cae780: b          #0x2cae79c
0x0000000002cae784: ldr        x9, [x4, #8]
0x0000000002cae788: ldr        x10, [x9]
0x0000000002cae78c: cmp        x10, x1
0x0000000002cae790: b.ne       #0x2cae7bc
0x0000000002cae794: add        x9, x9, #8
0x0000000002cae798: stp        x9, x8, [x4, #8]
0x0000000002cae79c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cae7a0: mov        x29, sp
0x0000000002cae7a4: mov        x1, x3
0x0000000002cae7a8: mov        x2, x4
0x0000000002cae7ac: bl         #0x2cae7c4
0x0000000002cae7b0: mov        w0, #1
0x0000000002cae7b4: ldp        x29, x30, [sp], #0x10
0x0000000002cae7b8: ret        
0x0000000002cae7bc: mov        w0, #0
0x0000000002cae7c0: ret        
