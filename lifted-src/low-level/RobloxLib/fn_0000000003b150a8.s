; instruction-faithful ARM64 fallback for RobloxLib::function_3b150a8
0x0000000003b150a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b150ac: stp        x29, x30, [sp, #0x10]
0x0000000003b150b0: add        x29, sp, #0x10
0x0000000003b150b4: mov        x19, x0
0x0000000003b150b8: bl         #0x3b16054
0x0000000003b150bc: ldrb       w8, [x19]
0x0000000003b150c0: tbnz       w8, #0, #0x3b150d8
0x0000000003b150c4: ldr        x8, [x19, #8]
0x0000000003b150c8: ldr        w9, [x19, #0x10]
0x0000000003b150cc: mov        w10, #0xb0
0x0000000003b150d0: umaddl     x8, w9, w10, x8
0x0000000003b150d4: b          #0x3b150e0
0x0000000003b150d8: mov        w8, #0x2c08
0x0000000003b150dc: add        x8, x19, x8
0x0000000003b150e0: cmp        x8, x0
0x0000000003b150e4: b.eq       #0x3b150f8
0x0000000003b150e8: add        x0, x0, #8
0x0000000003b150ec: ldp        x29, x30, [sp, #0x10]
0x0000000003b150f0: ldp        x20, x19, [sp], #0x20
0x0000000003b150f4: ret        
0x0000000003b150f8: adrp       x1, #0x5284000
0x0000000003b150fc: add        x1, x1, #0x4e
0x0000000003b15100: mov        w0, #0
0x0000000003b15104: bl         #0x47eced4
