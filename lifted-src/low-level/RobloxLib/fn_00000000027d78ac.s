; instruction-faithful ARM64 fallback for RobloxLib::function_27d78ac
0x00000000027d78ac: sub        sp, sp, #0x40
0x00000000027d78b0: stp        x22, x21, [sp, #0x10]
0x00000000027d78b4: stp        x20, x19, [sp, #0x20]
0x00000000027d78b8: stp        x29, x30, [sp, #0x30]
0x00000000027d78bc: add        x29, sp, #0x30
0x00000000027d78c0: mov        x20, x2
0x00000000027d78c4: mov        x21, x1
0x00000000027d78c8: mov        x19, x0
0x00000000027d78cc: str        x0, [sp]
0x00000000027d78d0: mov        w8, #1
0x00000000027d78d4: strb       w8, [sp, #8]
0x00000000027d78d8: bl         #0x6983d8
0x00000000027d78dc: mov        x0, x21
0x00000000027d78e0: bl         #0x2dcd890
0x00000000027d78e4: ldr        x1, [x20]
0x00000000027d78e8: bl         #0x2dd1530
0x00000000027d78ec: mov        x0, x19
0x00000000027d78f0: bl         #0x6984e8
0x00000000027d78f4: ldp        x29, x30, [sp, #0x30]
0x00000000027d78f8: ldp        x20, x19, [sp, #0x20]
0x00000000027d78fc: ldp        x22, x21, [sp, #0x10]
0x00000000027d7900: add        sp, sp, #0x40
0x00000000027d7904: ret        
0x00000000027d7908: bl         #0x18bd8
0x00000000027d790c: mov        x19, x0
0x00000000027d7910: mov        x0, sp
0x00000000027d7914: bl         #0x50804
0x00000000027d7918: mov        x0, x19
0x00000000027d791c: bl         #0x4b97984
