; instruction-faithful ARM64 fallback for RobloxLib::function_2316ae0
0x0000000002316ae0: sub        sp, sp, #0x40
0x0000000002316ae4: stp        x20, x19, [sp, #0x20]
0x0000000002316ae8: stp        x29, x30, [sp, #0x30]
0x0000000002316aec: add        x29, sp, #0x30
0x0000000002316af0: ldr        x8, [x2]
0x0000000002316af4: stp        x8, xzr, [sp]
0x0000000002316af8: adrp       x8, #0x5e3f000
0x0000000002316afc: add        x8, x8, #0xe50
0x0000000002316b00: orr        x8, x8, #2
0x0000000002316b04: stp        xzr, x8, [sp, #0x10]
0x0000000002316b08: mov        w1, w1
0x0000000002316b0c: mov        x2, sp
0x0000000002316b10: bl         #0x3b28ec8
0x0000000002316b14: mov        x0, sp
0x0000000002316b18: bl         #0x18c70
0x0000000002316b1c: ldp        x29, x30, [sp, #0x30]
0x0000000002316b20: ldp        x20, x19, [sp, #0x20]
0x0000000002316b24: add        sp, sp, #0x40
0x0000000002316b28: ret        
0x0000000002316b2c: mov        x19, x0
0x0000000002316b30: mov        x0, sp
0x0000000002316b34: bl         #0x18c70
0x0000000002316b38: mov        x0, x19
0x0000000002316b3c: bl         #0x4b97984
