; instruction-faithful ARM64 fallback for RobloxLib::function_2c90970
0x0000000002c90970: stp        x24, x23, [sp, #-0x40]!
0x0000000002c90974: stp        x22, x21, [sp, #0x10]
0x0000000002c90978: stp        x20, x19, [sp, #0x20]
0x0000000002c9097c: stp        x29, x30, [sp, #0x30]
0x0000000002c90980: add        x29, sp, #0x30
0x0000000002c90984: mov        x19, x4
0x0000000002c90988: mov        x20, x3
0x0000000002c9098c: mov        x21, x2
0x0000000002c90990: mov        x22, x1
0x0000000002c90994: mov        x23, x0
0x0000000002c90998: bl         #0x2c8f7d8
0x0000000002c9099c: add        x8, x0, w20, sxtw #3
0x0000000002c909a0: ldpsw      x9, x10, [x8]
0x0000000002c909a4: add        x9, x0, x9, lsl #3
0x0000000002c909a8: str        w19, [x9, #4]
0x0000000002c909ac: lsl        x9, x10, #3
0x0000000002c909b0: str        w19, [x0, x9]
0x0000000002c909b4: ldr        x9, [x8]
0x0000000002c909b8: ldr        x10, [x0, w19, sxtw #3]
0x0000000002c909bc: str        x10, [x8]
0x0000000002c909c0: str        x9, [x0, w19, sxtw #3]
0x0000000002c909c4: add        x0, x23, #0x18
0x0000000002c909c8: mov        x1, x22
0x0000000002c909cc: mov        x2, x21
0x0000000002c909d0: bl         #0x2c8dc64
0x0000000002c909d4: str        w19, [x0]
0x0000000002c909d8: ldp        x29, x30, [sp, #0x30]
0x0000000002c909dc: ldp        x20, x19, [sp, #0x20]
0x0000000002c909e0: ldp        x22, x21, [sp, #0x10]
0x0000000002c909e4: ldp        x24, x23, [sp], #0x40
0x0000000002c909e8: ret        
