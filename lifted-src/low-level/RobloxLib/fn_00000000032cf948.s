; instruction-faithful ARM64 fallback for RobloxLib::function_32cf948
0x00000000032cf948: stp        x24, x23, [sp, #-0x40]!
0x00000000032cf94c: stp        x22, x21, [sp, #0x10]
0x00000000032cf950: stp        x20, x19, [sp, #0x20]
0x00000000032cf954: stp        x29, x30, [sp, #0x30]
0x00000000032cf958: add        x29, sp, #0x30
0x00000000032cf95c: mov        x22, #-0x100000000
0x00000000032cf960: cmp        w2, #1
0x00000000032cf964: b.lt       #0x32cfa38
0x00000000032cf968: cmp        w5, #1
0x00000000032cf96c: b.gt       #0x32cfa38
0x00000000032cf970: mov        x24, x6
0x00000000032cf974: mov        x21, x4
0x00000000032cf978: mov        x20, x3
0x00000000032cf97c: mov        x23, x1
0x00000000032cf980: mov        x19, x0
0x00000000032cf984: and        w1, w4, #0xff
0x00000000032cf988: bl         #0x32a0268
0x00000000032cf98c: mov        w1, w0
0x00000000032cf990: mov        x0, x19
0x00000000032cf994: mov        x2, x24
0x00000000032cf998: bl         #0x32d4558
0x00000000032cf99c: and        w1, w21, #0xff
0x00000000032cf9a0: mov        x0, x19
0x00000000032cf9a4: bl         #0x32a0268
0x00000000032cf9a8: and        w8, w0, #0xf
0x00000000032cf9ac: cmp        w8, #2
0x00000000032cf9b0: b.eq       #0x32cf9c4
0x00000000032cf9b4: mov        w2, w0
0x00000000032cf9b8: mov        x0, x19
0x00000000032cf9bc: mov        w1, #3
0x00000000032cf9c0: bl         #0x329e73c
0x00000000032cf9c4: mov        x22, #2
0x00000000032cf9c8: movk       x22, #1, lsl #32
0x00000000032cf9cc: mov        w2, w0
0x00000000032cf9d0: mov        x0, x19
0x00000000032cf9d4: mov        x1, x23
0x00000000032cf9d8: bl         #0x329e73c
0x00000000032cf9dc: mov        x23, x0
0x00000000032cf9e0: and        w1, w20, #0xff
0x00000000032cf9e4: mov        x0, x19
0x00000000032cf9e8: bl         #0x32a0268
0x00000000032cf9ec: mov        w2, w0
0x00000000032cf9f0: mov        w3, w23
0x00000000032cf9f4: mov        x0, x19
0x00000000032cf9f8: mov        w1, #0x10
0x00000000032cf9fc: bl         #0x32a0284
0x00000000032cfa00: cmp        w20, w21
0x00000000032cfa04: b.eq       #0x32cfa38
0x00000000032cfa08: and        w1, w20, #0xff
0x00000000032cfa0c: mov        x0, x19
0x00000000032cfa10: bl         #0x32a0268
0x00000000032cfa14: mov        x20, x0
0x00000000032cfa18: mov        x0, x19
0x00000000032cfa1c: mov        w1, #3
0x00000000032cfa20: bl         #0x32a0628
0x00000000032cfa24: mov        w2, w20
0x00000000032cfa28: mov        w3, w0
0x00000000032cfa2c: mov        x0, x19
0x00000000032cfa30: mov        w1, #0xd
0x00000000032cfa34: bl         #0x32a0284
0x00000000032cfa38: mov        x0, x22
0x00000000032cfa3c: ldp        x29, x30, [sp, #0x30]
0x00000000032cfa40: ldp        x20, x19, [sp, #0x20]
0x00000000032cfa44: ldp        x22, x21, [sp, #0x10]
0x00000000032cfa48: ldp        x24, x23, [sp], #0x40
0x00000000032cfa4c: ret        
