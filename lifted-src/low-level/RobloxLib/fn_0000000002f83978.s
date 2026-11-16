; instruction-faithful ARM64 fallback for RobloxLib::function_2f83978
0x0000000002f83978: stp        x22, x21, [sp, #-0x30]!
0x0000000002f8397c: stp        x20, x19, [sp, #0x10]
0x0000000002f83980: stp        x29, x30, [sp, #0x20]
0x0000000002f83984: add        x29, sp, #0x20
0x0000000002f83988: mov        x21, x1
0x0000000002f8398c: mov        x19, x8
0x0000000002f83990: mov        w0, #0xd8
0x0000000002f83994: bl         #0x47e9370
0x0000000002f83998: mov        x20, x0
0x0000000002f8399c: mov        x1, x21
0x0000000002f839a0: bl         #0x2f839d0
0x0000000002f839a4: add        x8, x20, #0x18
0x0000000002f839a8: stp        x8, x20, [x19]
0x0000000002f839ac: ldp        x29, x30, [sp, #0x20]
0x0000000002f839b0: ldp        x20, x19, [sp, #0x10]
0x0000000002f839b4: ldp        x22, x21, [sp], #0x30
0x0000000002f839b8: ret        
0x0000000002f839bc: mov        x19, x0
0x0000000002f839c0: mov        x0, x20
0x0000000002f839c4: bl         #0x47e93a8
0x0000000002f839c8: mov        x0, x19
0x0000000002f839cc: bl         #0x4b97984
