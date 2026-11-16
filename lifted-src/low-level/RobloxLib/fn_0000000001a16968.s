; instruction-faithful ARM64 fallback for RobloxLib::function_1a16968
0x0000000001a16968: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1696c: mov        x29, sp
0x0000000001a16970: mov        x1, x0
0x0000000001a16974: ldr        x0, [x0, #0x18]
0x0000000001a16978: ldr        x8, [x0]
0x0000000001a1697c: ldr        x8, [x8, #0x18]
0x0000000001a16980: mov        w2, #0x28
0x0000000001a16984: mov        w3, #8
0x0000000001a16988: blr        x8
0x0000000001a1698c: ldp        x29, x30, [sp], #0x10
0x0000000001a16990: ret        
0x0000000001a16994: bl         #0x18bd8
