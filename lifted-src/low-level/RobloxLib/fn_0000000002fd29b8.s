; instruction-faithful ARM64 fallback for RobloxLib::function_2fd29b8
0x0000000002fd29b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd29bc: stp        x29, x30, [sp, #0x10]
0x0000000002fd29c0: add        x29, sp, #0x10
0x0000000002fd29c4: mov        x20, x1
0x0000000002fd29c8: mov        x19, x0
0x0000000002fd29cc: ldrb       w8, [x0, #0x78]
0x0000000002fd29d0: cmp        w8, #1
0x0000000002fd29d4: b.ne       #0x2fd29f4
0x0000000002fd29d8: mov        x0, x19
0x0000000002fd29dc: mov        x1, x20
0x0000000002fd29e0: bl         #0x2fd2a20
0x0000000002fd29e4: add        x0, x19, #0x48
0x0000000002fd29e8: add        x1, x20, #0x48
0x0000000002fd29ec: bl         #0x14ffb80
0x0000000002fd29f0: b          #0x2fd2a08
0x0000000002fd29f4: mov        x0, x19
0x0000000002fd29f8: mov        x1, x20
0x0000000002fd29fc: bl         #0x2235118
0x0000000002fd2a00: mov        w8, #1
0x0000000002fd2a04: strb       w8, [x19, #0x78]
0x0000000002fd2a08: mov        x0, x19
0x0000000002fd2a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002fd2a10: ldp        x20, x19, [sp], #0x20
0x0000000002fd2a14: ret        
0x0000000002fd2a18: bl         #0x18bd8
0x0000000002fd2a1c: bl         #0x18bd8
