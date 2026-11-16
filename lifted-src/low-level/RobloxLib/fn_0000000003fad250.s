; instruction-faithful ARM64 fallback for RobloxLib::function_3fad250
0x0000000003fad250: stp        x20, x19, [sp, #-0x20]!
0x0000000003fad254: stp        x29, x30, [sp, #0x10]
0x0000000003fad258: add        x29, sp, #0x10
0x0000000003fad25c: mov        x19, x0
0x0000000003fad260: ldr        x2, [x2]
0x0000000003fad264: ldr        x3, [x3]
0x0000000003fad268: bl         #0x3fab1e0
0x0000000003fad26c: adrp       x8, #0x5fcb000
0x0000000003fad270: add        x8, x8, #0x168
0x0000000003fad274: str        x8, [x0]
0x0000000003fad278: add        x9, x8, #0x2c0
0x0000000003fad27c: str        x9, [x0, #0x98]
0x0000000003fad280: add        x9, x8, #0x2f8
0x0000000003fad284: str        x9, [x0, #0xa8]
0x0000000003fad288: add        x8, x8, #0x350
0x0000000003fad28c: str        x8, [x0, #0xc8]
0x0000000003fad290: bl         #0x3f079e8
0x0000000003fad294: str        x0, [x19, #0x18]
0x0000000003fad298: bl         #0x3f079e8
0x0000000003fad29c: bl         #0x4408e0c
0x0000000003fad2a0: bl         #0x4408bf4
0x0000000003fad2a4: mov        x0, x19
0x0000000003fad2a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fad2ac: ldp        x20, x19, [sp], #0x20
0x0000000003fad2b0: ret        
0x0000000003fad2b4: mov        x20, x0
0x0000000003fad2b8: mov        x0, x19
0x0000000003fad2bc: bl         #0x3fab574
0x0000000003fad2c0: mov        x0, x20
0x0000000003fad2c4: bl         #0x4b97984
