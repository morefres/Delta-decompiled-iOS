; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf954
0x0000000003dcf954: stp        x24, x23, [sp, #-0x40]!
0x0000000003dcf958: stp        x22, x21, [sp, #0x10]
0x0000000003dcf95c: stp        x20, x19, [sp, #0x20]
0x0000000003dcf960: stp        x29, x30, [sp, #0x30]
0x0000000003dcf964: add        x29, sp, #0x30
0x0000000003dcf968: mov        x19, x0
0x0000000003dcf96c: adrp       x1, #0x54d0000
0x0000000003dcf970: add        x1, x1, #0x446
0x0000000003dcf974: mov        w2, #7
0x0000000003dcf978: bl         #0x3dcf3f0
0x0000000003dcf97c: mov        x20, x0
0x0000000003dcf980: adrp       x1, #0x54d0000
0x0000000003dcf984: add        x1, x1, #0x44e
0x0000000003dcf988: mov        x0, x19
0x0000000003dcf98c: mov        w2, #7
0x0000000003dcf990: bl         #0x3dcf3f0
0x0000000003dcf994: mov        x21, x0
0x0000000003dcf998: adrp       x1, #0x54d0000
0x0000000003dcf99c: add        x1, x1, #0x456
0x0000000003dcf9a0: mov        x0, x19
0x0000000003dcf9a4: mov        w2, #0xa
0x0000000003dcf9a8: bl         #0x3dcf3f0
0x0000000003dcf9ac: mov        x22, x0
0x0000000003dcf9b0: adrp       x1, #0x54d0000
0x0000000003dcf9b4: add        x1, x1, #0x461
0x0000000003dcf9b8: mov        x0, x19
0x0000000003dcf9bc: mov        w2, #5
0x0000000003dcf9c0: bl         #0x3dcf3f0
0x0000000003dcf9c4: mov        x23, x0
0x0000000003dcf9c8: adrp       x1, #0x53b6000
0x0000000003dcf9cc: add        x1, x1, #0xa71
0x0000000003dcf9d0: mov        x0, x19
0x0000000003dcf9d4: mov        w2, #0xc
0x0000000003dcf9d8: bl         #0x3dcf3f0
0x0000000003dcf9dc: lsl        x8, x22, #0x20
0x0000000003dcf9e0: orr        x8, x8, x23, lsl #48
0x0000000003dcf9e4: mov        w9, w21
0x0000000003dcf9e8: orr        x8, x8, x9, lsl #16
0x0000000003dcf9ec: mov        w9, w20
0x0000000003dcf9f0: mov        w1, w0
0x0000000003dcf9f4: orr        x0, x8, x9
0x0000000003dcf9f8: ldp        x29, x30, [sp, #0x30]
0x0000000003dcf9fc: ldp        x20, x19, [sp, #0x20]
0x0000000003dcfa00: ldp        x22, x21, [sp, #0x10]
0x0000000003dcfa04: ldp        x24, x23, [sp], #0x40
0x0000000003dcfa08: ret        
