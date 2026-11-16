; instruction-faithful ARM64 fallback for RobloxLib::function_2cee728
0x0000000002cee728: stp        x26, x25, [sp, #-0x50]!
0x0000000002cee72c: stp        x24, x23, [sp, #0x10]
0x0000000002cee730: stp        x22, x21, [sp, #0x20]
0x0000000002cee734: stp        x20, x19, [sp, #0x30]
0x0000000002cee738: stp        x29, x30, [sp, #0x40]
0x0000000002cee73c: add        x29, sp, #0x40
0x0000000002cee740: mov        x19, x5
0x0000000002cee744: mov        x20, x4
0x0000000002cee748: mov        x21, x3
0x0000000002cee74c: mov        x22, x2
0x0000000002cee750: mov        x23, x1
0x0000000002cee754: mov        x24, x0
0x0000000002cee758: adrp       x8, #0x65f1000
0x0000000002cee75c: ldr        w0, [x8, #0xe70]
0x0000000002cee760: bl         #0x47e85ac
0x0000000002cee764: mov        x25, x0
0x0000000002cee768: ldr        x0, [x24]
0x0000000002cee76c: mov        x1, x23
0x0000000002cee770: mov        x2, x22
0x0000000002cee774: mov        x3, x21
0x0000000002cee778: mov        x4, x20
0x0000000002cee77c: mov        x5, x19
0x0000000002cee780: bl         #0x2cf54a8
0x0000000002cee784: mov        x19, x0
0x0000000002cee788: ldrb       w8, [x0, #0x2c]
0x0000000002cee78c: orr        w8, w8, #8
0x0000000002cee790: strb       w8, [x0, #0x2c]
0x0000000002cee794: mov        x0, x25
0x0000000002cee798: bl         #0x47e85ac
0x0000000002cee79c: mov        x0, x19
0x0000000002cee7a0: ldp        x29, x30, [sp, #0x40]
0x0000000002cee7a4: ldp        x20, x19, [sp, #0x30]
0x0000000002cee7a8: ldp        x22, x21, [sp, #0x20]
0x0000000002cee7ac: ldp        x24, x23, [sp, #0x10]
0x0000000002cee7b0: ldp        x26, x25, [sp], #0x50
0x0000000002cee7b4: ret        
0x0000000002cee7b8: bl         #0x18bd8
