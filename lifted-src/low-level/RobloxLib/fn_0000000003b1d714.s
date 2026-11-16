; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d714
0x0000000003b1d714: sub        sp, sp, #0x30
0x0000000003b1d718: stp        x20, x19, [sp, #0x10]
0x0000000003b1d71c: stp        x29, x30, [sp, #0x20]
0x0000000003b1d720: add        x29, sp, #0x20
0x0000000003b1d724: mov        x19, x0
0x0000000003b1d728: str        x0, [sp]
0x0000000003b1d72c: mov        w8, #1
0x0000000003b1d730: strb       w8, [sp, #8]
0x0000000003b1d734: bl         #0x6983d8
0x0000000003b1d738: add        x0, x19, #0xae0
0x0000000003b1d73c: mov        x1, sp
0x0000000003b1d740: mov        x2, x19
0x0000000003b1d744: bl         #0x3b32298
0x0000000003b1d748: ldrb       w8, [sp, #8]
0x0000000003b1d74c: cmp        w8, #1
0x0000000003b1d750: b.ne       #0x3b1d75c
0x0000000003b1d754: ldr        x0, [sp]
0x0000000003b1d758: bl         #0x6984e8
0x0000000003b1d75c: ldp        x29, x30, [sp, #0x20]
0x0000000003b1d760: ldp        x20, x19, [sp, #0x10]
0x0000000003b1d764: add        sp, sp, #0x30
0x0000000003b1d768: ret        
0x0000000003b1d76c: bl         #0x18bd8
0x0000000003b1d770: mov        x19, x0
0x0000000003b1d774: mov        x0, sp
0x0000000003b1d778: bl         #0x50804
0x0000000003b1d77c: mov        x0, x19
0x0000000003b1d780: bl         #0x4b97984
