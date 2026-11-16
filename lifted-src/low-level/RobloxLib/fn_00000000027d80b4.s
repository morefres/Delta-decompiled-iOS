; instruction-faithful ARM64 fallback for RobloxLib::function_27d80b4
0x00000000027d80b4: sub        sp, sp, #0x40
0x00000000027d80b8: stp        x22, x21, [sp, #0x10]
0x00000000027d80bc: stp        x20, x19, [sp, #0x20]
0x00000000027d80c0: stp        x29, x30, [sp, #0x30]
0x00000000027d80c4: add        x29, sp, #0x30
0x00000000027d80c8: mov        x20, x2
0x00000000027d80cc: mov        x21, x1
0x00000000027d80d0: mov        x19, x0
0x00000000027d80d4: str        x0, [sp]
0x00000000027d80d8: mov        w8, #1
0x00000000027d80dc: strb       w8, [sp, #8]
0x00000000027d80e0: bl         #0x6983d8
0x00000000027d80e4: mov        x0, x21
0x00000000027d80e8: bl         #0x2dcd890
0x00000000027d80ec: ldr        x1, [x20]
0x00000000027d80f0: bl         #0x2dd1530
0x00000000027d80f4: mov        x0, x19
0x00000000027d80f8: bl         #0x6984e8
0x00000000027d80fc: ldp        x29, x30, [sp, #0x30]
0x00000000027d8100: ldp        x20, x19, [sp, #0x20]
0x00000000027d8104: ldp        x22, x21, [sp, #0x10]
0x00000000027d8108: add        sp, sp, #0x40
0x00000000027d810c: ret        
0x00000000027d8110: bl         #0x18bd8
0x00000000027d8114: mov        x19, x0
0x00000000027d8118: mov        x0, sp
0x00000000027d811c: bl         #0x50804
0x00000000027d8120: mov        x0, x19
0x00000000027d8124: bl         #0x4b97984
