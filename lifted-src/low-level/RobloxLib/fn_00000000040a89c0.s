; instruction-faithful ARM64 fallback for RobloxLib::function_40a89c0
0x00000000040a89c0: stp        x20, x19, [sp, #-0x20]!
0x00000000040a89c4: stp        x29, x30, [sp, #0x10]
0x00000000040a89c8: add        x29, sp, #0x10
0x00000000040a89cc: mov        x20, x1
0x00000000040a89d0: mov        x19, x0
0x00000000040a89d4: ldrb       w8, [x0, #0x78]
0x00000000040a89d8: cmp        w8, #1
0x00000000040a89dc: b.ne       #0x40a89fc
0x00000000040a89e0: mov        x0, x19
0x00000000040a89e4: mov        x1, x20
0x00000000040a89e8: bl         #0x274bb00
0x00000000040a89ec: add        x0, x19, #0x48
0x00000000040a89f0: add        x1, x20, #0x48
0x00000000040a89f4: bl         #0x14ffb80
0x00000000040a89f8: b          #0x40a8a10
0x00000000040a89fc: mov        x0, x19
0x00000000040a8a00: mov        x1, x20
0x00000000040a8a04: bl         #0x40a8a28
0x00000000040a8a08: mov        w8, #1
0x00000000040a8a0c: strb       w8, [x19, #0x78]
0x00000000040a8a10: mov        x0, x19
0x00000000040a8a14: ldp        x29, x30, [sp, #0x10]
0x00000000040a8a18: ldp        x20, x19, [sp], #0x20
0x00000000040a8a1c: ret        
0x00000000040a8a20: bl         #0x18bd8
0x00000000040a8a24: bl         #0x18bd8
