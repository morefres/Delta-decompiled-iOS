; instruction-faithful ARM64 fallback for RobloxLib::function_1db2978
0x0000000001db2978: sub        sp, sp, #0x40
0x0000000001db297c: stp        x20, x19, [sp, #0x20]
0x0000000001db2980: stp        x29, x30, [sp, #0x30]
0x0000000001db2984: add        x29, sp, #0x30
0x0000000001db2988: mov        x19, x8
0x0000000001db298c: bl         #0x647f28
0x0000000001db2990: str        x0, [sp, #0x10]
0x0000000001db2994: mov        w8, #0xb16
0x0000000001db2998: str        w8, [sp, #0x18]
0x0000000001db299c: mov        x8, sp
0x0000000001db29a0: add        x0, sp, #0x10
0x0000000001db29a4: bl         #0xe56340
0x0000000001db29a8: ldr        q0, [sp]
0x0000000001db29ac: str        q0, [x19]
0x0000000001db29b0: ldp        x29, x30, [sp, #0x30]
0x0000000001db29b4: ldp        x20, x19, [sp, #0x20]
0x0000000001db29b8: add        sp, sp, #0x40
0x0000000001db29bc: ret        
0x0000000001db29c0: sub        sp, sp, #0x30
0x0000000001db29c4: stp        x20, x19, [sp, #0x10]
0x0000000001db29c8: stp        x29, x30, [sp, #0x20]
0x0000000001db29cc: add        x29, sp, #0x20
0x0000000001db29d0: mov        x0, x1
0x0000000001db29d4: mov        x19, x8
0x0000000001db29d8: mov        x8, sp
0x0000000001db29dc: bl         #0xe562fc
0x0000000001db29e0: ldr        q0, [sp]
0x0000000001db29e4: str        q0, [x19]
0x0000000001db29e8: ldp        x29, x30, [sp, #0x20]
0x0000000001db29ec: ldp        x20, x19, [sp, #0x10]
0x0000000001db29f0: add        sp, sp, #0x30
0x0000000001db29f4: ret        
