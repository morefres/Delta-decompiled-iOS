; instruction-faithful ARM64 fallback for RobloxLib::function_32fc168
0x00000000032fc168: stp        x20, x19, [sp, #-0x20]!
0x00000000032fc16c: stp        x29, x30, [sp, #0x10]
0x00000000032fc170: add        x29, sp, #0x10
0x00000000032fc174: mov        x19, x0
0x00000000032fc178: ldp        x20, x8, [x0, #8]
0x00000000032fc17c: cmp        x20, x8
0x00000000032fc180: b.hs       #0x32fc1a0
0x00000000032fc184: ldrb       w8, [x1], #8
0x00000000032fc188: mov        x0, x20
0x00000000032fc18c: strb       w8, [x0], #8
0x00000000032fc190: bl         #0x32fc9d0
0x00000000032fc194: add        x0, x20, #0xa8
0x00000000032fc198: str        x0, [x19, #8]
0x00000000032fc19c: b          #0x32fc1a8
0x00000000032fc1a0: mov        x0, x19
0x00000000032fc1a4: bl         #0x32fc880
0x00000000032fc1a8: str        x0, [x19, #8]
0x00000000032fc1ac: ldp        x29, x30, [sp, #0x10]
0x00000000032fc1b0: ldp        x20, x19, [sp], #0x20
0x00000000032fc1b4: ret        
0x00000000032fc1b8: str        x20, [x19, #8]
0x00000000032fc1bc: bl         #0x4b97984
