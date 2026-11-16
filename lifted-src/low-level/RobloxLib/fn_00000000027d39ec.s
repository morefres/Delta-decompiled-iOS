; instruction-faithful ARM64 fallback for RobloxLib::function_27d39ec
0x00000000027d39ec: sub        sp, sp, #0x40
0x00000000027d39f0: stp        x22, x21, [sp, #0x10]
0x00000000027d39f4: stp        x20, x19, [sp, #0x20]
0x00000000027d39f8: stp        x29, x30, [sp, #0x30]
0x00000000027d39fc: add        x29, sp, #0x30
0x00000000027d3a00: mov        x20, x2
0x00000000027d3a04: mov        x21, x1
0x00000000027d3a08: mov        x19, x0
0x00000000027d3a0c: str        x0, [sp]
0x00000000027d3a10: mov        w8, #1
0x00000000027d3a14: strb       w8, [sp, #8]
0x00000000027d3a18: bl         #0x6983d8
0x00000000027d3a1c: mov        x0, x21
0x00000000027d3a20: bl         #0x2dcd890
0x00000000027d3a24: ldr        x1, [x20]
0x00000000027d3a28: bl         #0x2dd1530
0x00000000027d3a2c: mov        x0, x19
0x00000000027d3a30: bl         #0x6984e8
0x00000000027d3a34: ldp        x29, x30, [sp, #0x30]
0x00000000027d3a38: ldp        x20, x19, [sp, #0x20]
0x00000000027d3a3c: ldp        x22, x21, [sp, #0x10]
0x00000000027d3a40: add        sp, sp, #0x40
0x00000000027d3a44: ret        
0x00000000027d3a48: bl         #0x18bd8
0x00000000027d3a4c: mov        x19, x0
0x00000000027d3a50: mov        x0, sp
0x00000000027d3a54: bl         #0x50804
0x00000000027d3a58: mov        x0, x19
0x00000000027d3a5c: bl         #0x4b97984
