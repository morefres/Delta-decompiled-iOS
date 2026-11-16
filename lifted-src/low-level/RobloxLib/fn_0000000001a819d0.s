; instruction-faithful ARM64 fallback for RobloxLib::function_1a819d0
0x0000000001a819d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a819d4: stp        x20, x19, [sp, #0x10]
0x0000000001a819d8: stp        x29, x30, [sp, #0x20]
0x0000000001a819dc: add        x29, sp, #0x20
0x0000000001a819e0: mov        x19, x2
0x0000000001a819e4: cmp        x0, x1
0x0000000001a819e8: b.eq       #0x1a81a18
0x0000000001a819ec: mov        x21, x1
0x0000000001a819f0: mov        x22, x0
0x0000000001a819f4: mov        x20, x19
0x0000000001a819f8: mov        x0, x20
0x0000000001a819fc: mov        x1, x22
0x0000000001a81a00: bl         #0x1a82070
0x0000000001a81a04: add        x22, x22, #0x58
0x0000000001a81a08: add        x20, x20, #0x58
0x0000000001a81a0c: cmp        x22, x21
0x0000000001a81a10: b.ne       #0x1a819f8
0x0000000001a81a14: b          #0x1a81a1c
0x0000000001a81a18: mov        x20, x19
0x0000000001a81a1c: mov        x0, x20
0x0000000001a81a20: ldp        x29, x30, [sp, #0x20]
0x0000000001a81a24: ldp        x20, x19, [sp, #0x10]
0x0000000001a81a28: ldp        x22, x21, [sp], #0x30
0x0000000001a81a2c: ret        
0x0000000001a81a30: bl         #0x4b98500
0x0000000001a81a34: mov        x0, x19
0x0000000001a81a38: mov        x1, x20
0x0000000001a81a3c: bl         #0x1a81978
0x0000000001a81a40: bl         #0x4b98548
0x0000000001a81a44: brk        #1
0x0000000001a81a48: mov        x19, x0
0x0000000001a81a4c: bl         #0x4b98518
0x0000000001a81a50: mov        x0, x19
0x0000000001a81a54: bl         #0x4b97984
0x0000000001a81a58: bl         #0x18bd8
