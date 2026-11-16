; instruction-faithful ARM64 fallback for RobloxLib::function_2280aa0
0x0000000002280aa0: sub        sp, sp, #0x40
0x0000000002280aa4: stp        x22, x21, [sp, #0x10]
0x0000000002280aa8: stp        x20, x19, [sp, #0x20]
0x0000000002280aac: stp        x29, x30, [sp, #0x30]
0x0000000002280ab0: add        x29, sp, #0x30
0x0000000002280ab4: mov        x20, x1
0x0000000002280ab8: mov        x21, x0
0x0000000002280abc: add        x19, x0, #0x180
0x0000000002280ac0: str        x19, [sp]
0x0000000002280ac4: mov        w8, #1
0x0000000002280ac8: strb       w8, [sp, #8]
0x0000000002280acc: mov        x0, x19
0x0000000002280ad0: bl         #0x6983d8
0x0000000002280ad4: add        x0, x21, #0x188
0x0000000002280ad8: mov        x1, x20
0x0000000002280adc: bl         #0x228ee40
0x0000000002280ae0: mov        x0, x19
0x0000000002280ae4: bl         #0x6984e8
0x0000000002280ae8: ldp        x29, x30, [sp, #0x30]
0x0000000002280aec: ldp        x20, x19, [sp, #0x20]
0x0000000002280af0: ldp        x22, x21, [sp, #0x10]
0x0000000002280af4: add        sp, sp, #0x40
0x0000000002280af8: ret        
0x0000000002280afc: bl         #0x18bd8
0x0000000002280b00: mov        x19, x0
0x0000000002280b04: mov        x0, sp
0x0000000002280b08: bl         #0x50804
0x0000000002280b0c: mov        x0, x19
0x0000000002280b10: bl         #0x4b97984
