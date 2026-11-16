; instruction-faithful ARM64 fallback for RobloxLib::function_2baf168
0x0000000002baf168: stp        x22, x21, [sp, #-0x30]!
0x0000000002baf16c: stp        x20, x19, [sp, #0x10]
0x0000000002baf170: stp        x29, x30, [sp, #0x20]
0x0000000002baf174: add        x29, sp, #0x20
0x0000000002baf178: mov        x21, x2
0x0000000002baf17c: mov        x22, x1
0x0000000002baf180: mov        x19, x8
0x0000000002baf184: mov        w0, #0xd0
0x0000000002baf188: bl         #0x47e9370
0x0000000002baf18c: mov        x20, x0
0x0000000002baf190: mov        x1, x22
0x0000000002baf194: mov        x2, x21
0x0000000002baf198: bl         #0x2baf1d0
0x0000000002baf19c: add        x2, x20, #0x18
0x0000000002baf1a0: stp        x2, x20, [x19]
0x0000000002baf1a4: add        x1, x20, #0x20
0x0000000002baf1a8: mov        x0, x19
0x0000000002baf1ac: ldp        x29, x30, [sp, #0x20]
0x0000000002baf1b0: ldp        x20, x19, [sp, #0x10]
0x0000000002baf1b4: ldp        x22, x21, [sp], #0x30
0x0000000002baf1b8: b          #0x2136c
0x0000000002baf1bc: mov        x19, x0
0x0000000002baf1c0: mov        x0, x20
0x0000000002baf1c4: bl         #0x47e93a8
0x0000000002baf1c8: mov        x0, x19
0x0000000002baf1cc: bl         #0x4b97984
