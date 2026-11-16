; instruction-faithful ARM64 fallback for RobloxLib::function_2f91760
0x0000000002f91760: stp        x20, x19, [sp, #-0x20]!
0x0000000002f91764: stp        x29, x30, [sp, #0x10]
0x0000000002f91768: add        x29, sp, #0x10
0x0000000002f9176c: mov        x19, x0
0x0000000002f91770: strb       wzr, [x0]
0x0000000002f91774: strb       wzr, [x0, #0xd8]
0x0000000002f91778: ldrb       w8, [x1, #0xd8]
0x0000000002f9177c: cmp        w8, #1
0x0000000002f91780: b.ne       #0x2f91794
0x0000000002f91784: mov        x0, x19
0x0000000002f91788: bl         #0x8d72a4
0x0000000002f9178c: mov        w8, #1
0x0000000002f91790: strb       w8, [x19, #0xd8]
0x0000000002f91794: mov        x0, x19
0x0000000002f91798: ldp        x29, x30, [sp, #0x10]
0x0000000002f9179c: ldp        x20, x19, [sp], #0x20
0x0000000002f917a0: ret        
0x0000000002f917a4: mov        x20, x0
0x0000000002f917a8: ldrb       w8, [x19, #0xd8]
0x0000000002f917ac: cmp        w8, #1
0x0000000002f917b0: b.ne       #0x2f917bc
0x0000000002f917b4: mov        x0, x19
0x0000000002f917b8: bl         #0x8d74ac
0x0000000002f917bc: mov        x0, x20
0x0000000002f917c0: bl         #0x4b97984
