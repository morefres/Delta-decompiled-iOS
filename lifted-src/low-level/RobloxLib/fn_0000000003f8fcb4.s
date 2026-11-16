; instruction-faithful ARM64 fallback for RobloxLib::function_3f8fcb4
0x0000000003f8fcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8fcb8: stp        x29, x30, [sp, #0x10]
0x0000000003f8fcbc: add        x29, sp, #0x10
0x0000000003f8fcc0: mov        x19, x0
0x0000000003f8fcc4: ldr        x0, [x0, #0x168]
0x0000000003f8fcc8: ldrb       w8, [x0, #0x1be]
0x0000000003f8fccc: and        w8, w8, #0x20
0x0000000003f8fcd0: cmp        w1, w8, lsr #5
0x0000000003f8fcd4: b.eq       #0x3f8fcf8
0x0000000003f8fcd8: bl         #0x2d22bcc
0x0000000003f8fcdc: adrp       x8, #0x5fa8000
0x0000000003f8fce0: add        x8, x8, #0x450
0x0000000003f8fce4: ldr        x1, [x8]
0x0000000003f8fce8: mov        x0, x19
0x0000000003f8fcec: ldp        x29, x30, [sp, #0x10]
0x0000000003f8fcf0: ldp        x20, x19, [sp], #0x20
0x0000000003f8fcf4: b          #0x4197e7c
0x0000000003f8fcf8: ldp        x29, x30, [sp, #0x10]
0x0000000003f8fcfc: ldp        x20, x19, [sp], #0x20
0x0000000003f8fd00: ret        
