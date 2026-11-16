; instruction-faithful ARM64 fallback for RobloxLib::function_27d42c4
0x00000000027d42c4: sub        sp, sp, #0x40
0x00000000027d42c8: stp        x22, x21, [sp, #0x10]
0x00000000027d42cc: stp        x20, x19, [sp, #0x20]
0x00000000027d42d0: stp        x29, x30, [sp, #0x30]
0x00000000027d42d4: add        x29, sp, #0x30
0x00000000027d42d8: mov        x20, x2
0x00000000027d42dc: mov        x21, x1
0x00000000027d42e0: mov        x19, x0
0x00000000027d42e4: str        x0, [sp]
0x00000000027d42e8: mov        w8, #1
0x00000000027d42ec: strb       w8, [sp, #8]
0x00000000027d42f0: bl         #0x6983d8
0x00000000027d42f4: mov        x0, x21
0x00000000027d42f8: bl         #0x2dcd890
0x00000000027d42fc: ldr        x1, [x20]
0x00000000027d4300: bl         #0x2dd1530
0x00000000027d4304: mov        x0, x19
0x00000000027d4308: bl         #0x6984e8
0x00000000027d430c: ldp        x29, x30, [sp, #0x30]
0x00000000027d4310: ldp        x20, x19, [sp, #0x20]
0x00000000027d4314: ldp        x22, x21, [sp, #0x10]
0x00000000027d4318: add        sp, sp, #0x40
0x00000000027d431c: ret        
0x00000000027d4320: bl         #0x18bd8
0x00000000027d4324: mov        x19, x0
0x00000000027d4328: mov        x0, sp
0x00000000027d432c: bl         #0x50804
0x00000000027d4330: mov        x0, x19
0x00000000027d4334: bl         #0x4b97984
